class Question < ApplicationRecord
    has_many :question_answers
    has_many :answers, through: :question_answers
    has_many :quiz_questions
    has_many :quizzes, through: :quiz_questions
    before_destroy :clear_dependants

    def clear_dependants
        self.question_answers.destroy_all
        self.answers.destroy_all
        self.quiz_questions.destroy_all
    end
end
