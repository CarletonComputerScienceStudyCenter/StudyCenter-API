class QuizQuestion < ApplicationRecord
    belongs_to :quiz
    belongs_to :question
end
