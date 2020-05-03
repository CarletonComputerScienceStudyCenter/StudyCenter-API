class UserLectureTimestamp < ApplicationRecord
    belongs_to :user
    belongs_to :lecture_timestamp
end
