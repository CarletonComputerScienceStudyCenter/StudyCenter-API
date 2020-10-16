module Queries
    class Quizzes < Queries::BaseQuery
      description 'Get all Quizzes'
  
      type [Types::QuizType], null: false
  
      def resolve()
        ::Quiz.all.order(:title)
      end
    end
end