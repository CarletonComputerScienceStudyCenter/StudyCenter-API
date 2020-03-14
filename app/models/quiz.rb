class Quiz < ApplicationRecord
    has_many :quiz_questions
    has_many :questions, through: :question_questions
    belongs_to :course
end
