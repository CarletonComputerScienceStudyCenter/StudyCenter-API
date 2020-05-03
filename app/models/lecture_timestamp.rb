class LectureTimestamp < ApplicationRecord
    belongs_to :lecture
    has_many :user_lecture_timestamps
    has_many :question_lecture_timestamps
end
