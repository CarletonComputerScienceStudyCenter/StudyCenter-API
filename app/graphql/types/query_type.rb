module Types
  class QueryType < Types::BaseObject
    field :random_question, resolver: Queries::RandomQuestion
    field :questions, resolver: Queries::Questions
    field :quizzes, resolver: Queries::Quizzes
    field :quiz, resolver: Queries::Quiz
    field :courses, resolver: Queries::Courses
  end
end
