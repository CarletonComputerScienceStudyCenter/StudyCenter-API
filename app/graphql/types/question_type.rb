module Types
    class QuestionType < Types::BaseObject
      field :id, ID, null: false
      field :title, String, null: false
      field :body, String, null: false
      field :render, String, null: false
      field :correct_answer, Types::AnswerType, null: true
      field :quizzes, [Types::QuizType], null: true
      field :answers, [Types::AnswerType], null: true

      def correct_answer 
        self.object.question_answers.where(:correct => true)[0].answer
      end
    end
end