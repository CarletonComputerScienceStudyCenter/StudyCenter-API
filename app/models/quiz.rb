class Quiz < ApplicationRecord
    has_many :quiz_questions
    has_many :questions, through: :quiz_questions
    belongs_to :course
end
