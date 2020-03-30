module Mutations
    class CreateUser < BaseMutation
    
      description 'Create a new User'
      argument :first_name, String, required: true
      argument :last_name, String, required: true
      argument :email, String, required: true
      argument :password, String, required: true
  
      type Types::UserType
  
      def resolve(first_name: nil, last_name: nil, email: nil, password: nil)

        if $sessionManager.get(context[:current_user][:token]).nil?
          raise GraphQL::ExecutionError, "ERROR: Missing Permissions or session timed out"
        end

        user = User.create(
          first_name: first_name,
          last_name: last_name,
          email: email,
          password: password
        )

        raise GraphQL::ExecutionError, user.errors.full_messages.join(", ") unless user.errors.empty?

        user
        
      end
    end
  end