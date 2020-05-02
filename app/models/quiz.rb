class Quiz < ApplicationRecord
    has_many :quiz_questions
    has_many :questions, through: :quiz_questions
    belongs_to :course

    def question_count
        Rails.cache.fetch([cache_key, __method__]) do
            questions.count
        end
    end

end
