module Types
    class CourseType < Types::BaseObject
      field :id, ID, null: false
      field :title, String, null: false
      field :code, String, null: false
      field :description, String, null: false
      field :quizzes, [Types::QuizType], null: true
      field :ordered_quizzes, [Types::QuizType], null: true

      def quizzes
        Loaders::HasManyLoader.for(Course, :quizzes).load(object)
      end
    end
end