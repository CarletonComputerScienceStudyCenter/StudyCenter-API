module Queries
    class GenerateMidterm < Queries::BaseQuery
      description 'Generate a quiz of 17 questions.'
  
      type Types::QuizType, null: false
  
      def resolve()
        q = ::Quiz.new(
            title: 'Randomized Practice Midterm',
            description: 'Trial Midterm',
            course_id: ::Course.last.id
        )

        q.questions = ::Question.limit(17).offset(rand(::Question.count))

        q
      end
    end
end