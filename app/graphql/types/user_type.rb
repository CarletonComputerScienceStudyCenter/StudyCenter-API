module Types
  class UserType < Types::BaseObject
    field :id, ID, null: false
    field :firstName, String, null: false
    field :lastName, String, null: false
    field :email, String, null: false
    field :questions, [Types::QuestionType], null: true
  end

  def questions
    Loaders::HasManyLoader.for(User, :questions).load(object)
  end
end
