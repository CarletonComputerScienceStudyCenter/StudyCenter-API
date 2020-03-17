module Types
    class QuizType < Types::BaseObject
      field :id, ID, null: false
      field :title, String, null: false
      field :description, String, null: false
      field :shuffle, Boolean, null: false
      field :questions, [Types::QuestionType], null: true
      field :course, Types::CourseType, null: false

      def questions
        Loaders::HasManyLoader.for(Quiz, :questions).load(object)
      end

      def course
        RecordLoader.for(Course).load(object.course_id)
      end
    end
end