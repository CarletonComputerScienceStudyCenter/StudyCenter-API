module Mutations
    class CreateQuestion < Mutations::BaseMutation
      argument :title, String, required: true
      argument :body, String, required: true
      argument :render, String, required: true

      type Types::QuestionType
  
      def resolve(title: nil, body: nil, render: nil)

        if $sessionManager.get(context[:current_user][:token]).nil?
            raise GraphQL::ExecutionError, "ERROR: Missing Permissions or session timed out"
        end

        question = Question.create(
          title: title,
          body: body,
          render: render,
        )
        
        raise GraphQL::ExecutionError, question.errors.full_messages.join(", ") unless question.errors.empty?

        question

      end
    end
  end