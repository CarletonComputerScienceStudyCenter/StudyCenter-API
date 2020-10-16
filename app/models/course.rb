class Course < ApplicationRecord
    has_many :quizzes
    has_many :lectures

    def ordered_quizzes
        quizzes.order(:title)
    end
end
