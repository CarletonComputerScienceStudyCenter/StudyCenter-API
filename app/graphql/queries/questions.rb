module Queries
    class Questions < Queries::BaseQuery
      description 'Get all Questions'
  
      type [Types::QuestionType], null: false
  
      def resolve()
        ::Question.all
      end
    end
end