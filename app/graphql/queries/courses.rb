module Queries
    class Courses < Queries::BaseQuery
      description 'Get all courses'
  
      type [Types::CourseType], null: false
  
      def resolve()
        ::Course.all
      end
    end
end