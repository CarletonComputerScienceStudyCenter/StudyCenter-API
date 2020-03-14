module Queries
    class Quiz < Queries::BaseQuery
      description 'Get Quiz by id'
      argument :id, ID, required: true  
      type Types::QuizType, null: false
  
      def resolve(id:)
        ::Quiz.find(id)
      end
    end
end