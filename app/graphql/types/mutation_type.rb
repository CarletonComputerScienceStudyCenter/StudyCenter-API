module Types
  class MutationType < Types::BaseObject
    field :create_user, mutation: Mutations::CreateUser
    field :login_user, mutation: Mutations::LoginUser
    field :create_question, mutation: Mutations::CreateQuestion
    field :delete_question, mutation: Mutations::DeleteQuestion
  end
end
