module Mutations
    class DeleteQuestion < Mutations::BaseMutation
        argument :question_id, ID, required: true

        type Types::QuestionType

        def resolve(question_id: nil) 

            user = context[:current_user]
        
            if user.nil?
                raise GraphQL::ExecutionError, "ERROR: Missing Permissions"
            end

            question = Question.find_by(id: question_id)

            if question.nil?
                raise GraphQL::ExecutionError, "ERROR: Question with id #{question_id} does not exist"
            end

            question.destroy
            
            raise GraphQL::ExecutionError, board.errors.full_messages.join(", ") unless question.errors.empty?
            
            question

        end
    end
end