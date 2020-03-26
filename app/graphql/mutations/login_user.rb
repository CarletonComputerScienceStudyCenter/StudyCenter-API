
module Mutations
    class LoginUser < BaseMutation
        null true

        argument :email, String, required: true
        argument :password, String, required: true

        field :token, String, null: true
        field :user, Types::UserType, null: true

        def resolve(email: nil, password: nil)
        
        #validate if that user event exists
        unless user = User.find_by(email:email)
            return GraphQL::ExecutionError.new("error: no user with that email.");
        end

        return unless user.authenticate(password) #~bcrypt
        
        userID = { id: user.id }
        crypt = JWT.encode(userID, Rails.application.secrets.secret_key_base.byteslice(0..31))

        $sessionManager.set(crypt, user.id)
        $sessionManager.expire(crypt, 86400)
        
        { user: user, token: crypt }

        end
    end
end