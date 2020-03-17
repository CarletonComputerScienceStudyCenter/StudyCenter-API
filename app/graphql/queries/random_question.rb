
module Queries
    class RandomQuestion < Queries::BaseQuery
      description 'Get a random Question'
      
      argument :previous_id, ID, required: false
      type Types::QuestionType, null: false
  
      def resolve(previous_id: nil)
        
        def getQuestion(previous_id)
            question = ::Question.offset(rand(Question.count)).first
            
            if previous_id.nil?
                if question.id == previous_id
                    getQuestion(previous_id)
                end
            end

            question
        end

        getQuestion(previous_id)

      end
    end
end
