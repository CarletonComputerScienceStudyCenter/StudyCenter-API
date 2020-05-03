class Course < ApplicationRecord
    has_many :quizzes
    has_many :lectures
end
