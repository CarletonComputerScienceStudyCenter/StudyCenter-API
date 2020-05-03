class QuestionLectureTimestamp < ApplicationRecord
    belongs_to :question
    belongs_to :lecture_timestamp
end
