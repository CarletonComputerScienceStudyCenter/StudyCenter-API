module Mutations
    class CreateQuiz < Mutations::BaseMutation
      argument :title, String, required: true
      argument :description, String, required: true
      argument :shuffle, Boolean, required: true
      argument :question_ids, [ID], required: true
      argument :course_id, ID, required: true

      type Types::QuizType
  
      def resolve(title: nil, description: nil, shuffle: nil, question_ids: nil, course_id: nil)

        user = context[:current_user]
        
        if user.nil?
            raise GraphQL::ExecutionError, "ERROR: Missing Permissions"
        end

        quiz = Quiz.create(
          title: title,
          description: description, 
          shuffle: shuffle,
          course_id: course_id
        )
        
        raise GraphQL::ExecutionError, quiz.errors.full_messages.join(", ") unless quiz.errors.empty?
        
        questions = Question.where(id: question_ids)

        if questions.length() < question_ids.length()
            raise GraphQL::ExecutionError, "ERROR: Provided Invalid Question ID"
        end
        
        question_ids.each do |n|
            join = QuizQuestion.create(
                quiz_id: quiz.id,
                question_id: n,
            ) 
            raise GraphQL::ExecutionError, join.errors.full_messages.join(", ") unless join.errors.empty?
        end

        quiz

      end
    end
  end