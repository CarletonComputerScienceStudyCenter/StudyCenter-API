module Types
    class QuestionType < Types::BaseObject
      field :id, ID, null: false
      field :title, String, null: false
      field :body, String, null: false
      field :render, String, null: false
      field :shuffle, Boolean, null: false
      field :correct_answer, Types::AnswerType, null: true
      field :quizzes, [Types::QuizType], null: true
      field :answers, [Types::AnswerType], null: true
      field :tags, [Types::TagType], null: true
      field :answer_count, Integer, null: false

      def quizzes
        Loaders::HasManyLoader.for(Question, :quizzes).load(object)
      end

      def answers  
        Loaders::HasManyLoader.for(Question, :answers).load(object)
      end

      def tags  
        Loaders::HasManyLoader.for(Question, :tags).load(object)
      end

    end
end