class Question < ApplicationRecord
    has_many :question_answers
    has_many :answers, through: :question_answers
end
