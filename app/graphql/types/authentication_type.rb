module Types
    class AuthenticateType < Types::BaseObject
        field :token, types.String
        field :user, Types::UserType
    end
end
