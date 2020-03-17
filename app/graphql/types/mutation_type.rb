module Types
  class MutationType < Types::BaseObject
    field :create_user, mutation: Mutations::CreateUser
    field :login_user, mutation: Mutations::LoginUser
    field :create_question, mutation: Mutations::CreateQuestion
    field :delete_question, mutation: Mutations::DeleteQuestion
    field :disable_question_answer, mutation: Mutations::DisableQuestionAnswer
    field :disable_quiz_question, mutation: Mutations::DisableQuizQuestion
  end
end
