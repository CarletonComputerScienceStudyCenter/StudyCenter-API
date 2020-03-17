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

      def quizzes
        Loaders::HasManyLoader.for(Question, :quizzes).load(object)
      end

      def answers 
        Loaders::HasManyLoader.for(Question, :answers).load(object)
      end
      
      def correct_answer 
        #cid = self.object.question_answers.where(:correct => false)[0].answer.id
        #Loaders::RecordLoader.for(Question).load(cid)
        self.object.question_answers.where(:correct => false)[0].answer #change :correct=> false to true when done testing
      end
    end
end