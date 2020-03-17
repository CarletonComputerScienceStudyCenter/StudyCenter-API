module Mutations
    class DisableQuestionAnswer < Mutations::BaseMutation
        description 'Hide a potential answer from being displayed on a question.'
        argument :question_id, ID, required: true
        argument :answer_id, ID, required: true

        type Boolean

        def resolve(question_id: nil, answer_id: nil) 

            user = context[:current_user]
        
            if user.nil?
                raise GraphQL::ExecutionError, "ERROR: Missing Permissions"
            end

            question = Question.find_by(id: question_id)

            if question.nil?
                raise GraphQL::ExecutionError, "ERROR: Question with id #{question_id} does not exist"
            end

            answer = Answer.find_by(id: answer_id)

            if answer.nil?
                raise GraphQL::ExecutionError, "ERROR: Answer with id #{answer_id} does not exist"
            end

            question_answer = QuestionAnswer.find_by(question_id: question_id, answer_id: answer_id)
            
            if question_answer.nil?
                raise GraphQL::ExecutionError, "ERROR: QuestionAnswer does not exist"
            end

            question_answer.disabled = !question_answer.disabled 
            question_answer.save

            true
            

        end
    end
end