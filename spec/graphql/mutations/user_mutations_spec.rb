require 'rails_helper'

RSpec.describe 'User Mutations' do
  before{
    prepare_query_variables({})
    prepare_context({})

    @user = create(:user, email:"user@email.com", password:"1234")

    #make sure a redis server is running locally
    $sessionManager = Redis::Namespace.new("study-center-user-sessions", :redis => Redis.new())
  }

    describe Mutations::LoginUser do
        context 'when trying to login with a valid matching email and password' do
            it 'returns a user with the id of the desired account' do
                prepare_query('mutation loginUser($email: String!, $password: String!){
                    loginUser(
                      email: $email
                      password: $password
                    ){
                      user{
                        id
                      }
                    }
                  }')
  
                prepare_query_variables(
                    email: @user.email,
                    password: '1234'
                )

                user_id = graphql!['data']['loginUser']['user']['id'].to_i
                expect(user_id).to eq(@user.id)
            end
        end
        context 'when trying to login with an incorrect email' do
            it 'returns ERROR: no user with that email' do
                prepare_query('mutation loginUser($email: String!, $password: String!){
                    loginUser(
                      email: $email
                      password: $password
                    ){
                      user{
                        id
                      }
                    }
                  }')
  
                prepare_query_variables(
                    email: 'incorrect@email.com',
                    password: '1234'
                )

                response = graphql!
                expect(response['errors'].first['message']).to eq("ERROR: no user with that email.")
            end
        end
        context 'when trying to login with an incorrect password' do
            it 'returns ERROR: Incorrect Password' do
                prepare_query('mutation loginUser($email: String!, $password: String!){
                    loginUser(
                      email: $email
                      password: $password
                    ){
                      user{
                        id
                      }
                    }
                  }')
  
                prepare_query_variables(
                    email: @user.email,
                    password: '123'
                )

                response = graphql!
                expect(response['errors'].first['message']).to eq("ERROR: Incorrect Password")
            end
        end
    end
    context Mutations::CreateUser do
        describe GraphqlController, type: :controller do
            context 'when trying to create a new user with a valid information' do
                it 'returns a new user with the desired info' do

                    query = 'mutation createUser($firstName: String!, $lastName: String!, $email: String!, $password: String!){
                        createUser(
                        firstName: $firstName
                        lastName: $lastName
                        email: $email
                        password: $password
                        ){
                            id
                            email
                        }
                    }'

                    variables = {
                        firstName: "first",
                        lastName: "last",
                        email: "newEmail@email.com",
                        password: '1234'
                    }

                    #fake login
                    token = JWT.encode(@user.id, Rails.application.secrets.secret_key_base.byteslice(0..31))
                    $sessionManager.set(token, @user.id)
                    $sessionManager.expire(token, 86400)
                    
                    #send request with the token of the user we pretended to login
                    headers = { :token => token }
                    request.headers.merge! headers
                    post :execute, params: { query: query, variables: variables }

                    #receive response
                    response_body = JSON.parse(response.body)
                    createdUser = User.find_by(email: "newEmail@email.com")
                    
                    expect(response_body["data"]["createUser"]["id"].to_i).to eq(createdUser.id)
                end
            end
            context 'when trying to create a new user with an existing email' do
                it 'returns a new user with the desired info' do

                    query = 'mutation createUser($firstName: String!, $lastName: String!, $email: String!, $password: String!){
                        createUser(
                        firstName: $firstName
                        lastName: $lastName
                        email: $email
                        password: $password
                        ){
                            id
                            email
                        }
                    }'

                    variables = {
                        firstName: "first",
                        lastName: "last",
                        email: @user.email,
                        password: '1234'
                    }

                    #fake login
                    token = JWT.encode(@user.id, Rails.application.secrets.secret_key_base.byteslice(0..31))
                    $sessionManager.set(token, @user.id)
                    $sessionManager.expire(token, 86400)
                    
                    #send request with the token of the user we pretended to login
                    headers = { :token => token }
                    request.headers.merge! headers
                    post :execute, params: { query: query, variables: variables }

                    #receive response
                    response_body = JSON.parse(response.body)

                    expect(response_body['errors'].first['message']).to eq("Email has already been taken")
                    
                end
            end
            context 'when trying to create a new user without being logged in' do
                it 'returns a new user with the desired info' do

                    query = 'mutation createUser($firstName: String!, $lastName: String!, $email: String!, $password: String!){
                        createUser(
                        firstName: $firstName
                        lastName: $lastName
                        email: $email
                        password: $password
                        ){
                            id
                            email
                        }
                    }'

                    variables = {
                        firstName: "first",
                        lastName: "last",
                        email: @user.email,
                        password: '1234'
                    }

                    headers = { :token => "invalid" }
                    request.headers.merge! headers
                    post :execute, params: { query: query, variables: variables }

                    #receive response
                    response_body = JSON.parse(response.body)
                    expect(response_body['errors'].first['message']).to eq("ERROR: Missing Permissions or session timed out")
                    
                end
            end
        end
    end
end