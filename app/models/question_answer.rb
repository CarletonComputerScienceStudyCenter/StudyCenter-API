class QuestionAnswer < ApplicationRecord
    belongs_to :question, touch: true
    belongs_to :answer
end
