module Mutations
    class CreateQuestion < Mutations::BaseMutation
      argument :title, String, required: true
      argument :body, String, required: true
      argument :render, String, required: true
      #argument :quiz_id, ID, required: false

      type Types::QuestionType
  
      def resolve(title: nil, body: nil, render: nil) #quiz_id: nil) 

        user = context[:current_user]
        
        if user.nil?
            raise GraphQL::ExecutionError, "ERROR: Missing Permissions"
        end

        question = Question.create(
          title: title,
          body: body,
          render: render,
        )
        
        raise GraphQL::ExecutionError, board.errors.full_messages.join(", ") unless question.errors.empty?
        
=begin
        if quiz_id != nil
            quiz = Quiz.find_by(id: quiz_id)  

            if quiz.nil?
                raise GraphQL::ExecutionError, "ERROR: Quiz doesn't exist"
            end    
            
            join = QuizQuestion.create(
                quiz_id: quiz_id,
                question_id: question.id,
            )

            raise GraphQL::ExecutionError, board.errors.full_messages.join(", ") unless join.errors.empty?
        end
=end
        question

      end
    end
  end