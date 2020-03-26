module Mutations
    class DisableQuizQuestion < Mutations::BaseMutation
        description 'Hide a potential question from being displayed on a quiz.'
        
        argument :quiz_id, ID, required: true
        argument :question_id, ID, required: true

        type Boolean

        def resolve(quiz_id: nil, question_id: nil) 

            if $sessionManager.get(context[:current_user][:token]).nil?
                raise GraphQL::ExecutionError, "ERROR: Missing Permissions or session timed out"
            end

            question = Question.find_by(id: question_id)

            if question.nil?
                raise GraphQL::ExecutionError, "ERROR: Question with id #{question_id} does not exist"
            end

            quiz = Quiz.find_by(id: quiz_id)

            if quiz.nil?
                raise GraphQL::ExecutionError, "ERROR: Quiz with id #{quiz_id} does not exist"
            end

            quiz_question = QuizQuestion.find_by(quiz_id: quiz_id, question_id: question_id)
            
            if quiz_question.nil?
                raise GraphQL::ExecutionError, "ERROR: Quiz_question does not exist"
            end

            quiz_question.disabled = !quiz_question.disabled 
            quiz_question.save

            true
            

        end
    end
end