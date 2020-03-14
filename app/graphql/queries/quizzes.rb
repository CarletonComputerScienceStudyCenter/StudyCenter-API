module Queries
    class Quizzes < Queries::BaseQuery
      description 'Get all Quizzes'
  
      type [Types::QuizType], null: false
  
      def resolve()
        ::Quiz.all
      end
    end
end