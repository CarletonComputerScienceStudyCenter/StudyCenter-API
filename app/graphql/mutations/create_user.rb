module Mutations
    class CreateUser < BaseMutation
    
      description 'Create a new User'
      argument :first_name, String, required: true
      argument :last_name, String, required: true
      argument :email, String, required: true
      argument :password, String, required: true
  
      type Types::UserType
  
      def resolve(first_name: nil, last_name: nil, email: nil, password: nil)

        user = context[:current_user]
        
        if user.nil?
            raise GraphQL::ExecutionError, "ERROR: Missing Permissions"
        end

        User.create!(
          first_name: first_name,
          last_name: last_name,
          email: email,
          password: password
        )
      end
    end
  end