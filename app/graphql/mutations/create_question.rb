module Mutations
    class CreateQuestion < Mutations::BaseMutation
      argument :title, String, required: true
      argument :body, String, required: true
      argument :render, String, required: true

      type Types::QuestionType
  
      def resolve(title: nil, body: nil, render: nil) 

        user = context[:current_user]
        
        if user.nil?
            raise GraphQL::ExecutionError, "User does not exist"
        end

        question = Question.new(
          title: title,
          body: body,
          render: render,
        )
        
        raise GraphQL::ExecutionError, board.errors.full_messages.join(", ") unless question.errors.empty?
        
        question

      end
    end
  end