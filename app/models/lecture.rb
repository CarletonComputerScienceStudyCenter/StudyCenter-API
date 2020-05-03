class Lecture < ApplicationRecord
    has_many :lecture_timestamps
    belongs_to :course
end
