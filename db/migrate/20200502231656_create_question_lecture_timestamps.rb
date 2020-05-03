class CreateQuestionLectureTimestamps < ActiveRecord::Migration[6.0]
  def change
    create_table :question_lecture_timestamps do |t|
      t.boolean :display
      t.integer :order_index

      t.timestamps
    end
  end
end
