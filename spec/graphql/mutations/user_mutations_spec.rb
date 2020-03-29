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
end