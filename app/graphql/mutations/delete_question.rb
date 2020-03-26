module Mutations
    class DeleteQuestion < Mutations::BaseMutation
        argument :question_id, ID, required: true

        type Types::QuestionType

        def resolve(question_id: nil) 

            if $sessionManager.get(context[:current_user][:token]).nil?
                raise GraphQL::ExecutionError, "ERROR: Missing Permissions or session timed out"
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