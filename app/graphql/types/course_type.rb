module Types
    class QuizType < Types::BaseObject
      field :id, ID, null: false
      field :title, String, null: false
      field :code, String, null: false
      field :description, String, null: false
      field :quizzes, [Types::QuizType], null: true
    end
end