class LectureRelations < ActiveRecord::Migration[6.0]
  def change
    add_reference :user_lecture_timestamps, :user, foreign_key: true
    add_reference :user_lecture_timestamps, :lecture_timestamp, foreign_key: true

    add_reference :question_lecture_timestamps, :question, foreign_key: true
    add_reference :question_lecture_timestamps, :lecture_timestamp, foreign_key: true

    add_reference :lecture_timestamps, :lecture, foreign_key: true
  end
end
