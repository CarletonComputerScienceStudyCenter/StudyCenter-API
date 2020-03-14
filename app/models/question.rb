class Question < ApplicationRecord
    has_many :question_answers
    has_many :answers, through: :question_answers
    has_many :quiz_questions
    has_many :quizzes, through: :quiz_questions
end
