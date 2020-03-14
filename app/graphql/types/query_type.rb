module Types
  class QueryType < Types::BaseObject
    field :questions, resolver: Queries::Questions
    field :quizzes, resolver: Queries::Quizzes
    field :courses, resolver: Queries::Courses
  end
end
