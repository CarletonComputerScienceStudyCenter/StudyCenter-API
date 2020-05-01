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


    def answer_count
        Rails.cache.fetch([cache_key, __method__]) do
            answers.count
        end
    end

    def correct_answer 
        Rails.cache.fetch([cache_key, __method__]) do
            question_answers.where(:correct => false)[0].answer
        end
    end

end
