class CreateUserLectureTimestamps < ActiveRecord::Migration[6.0]
  def change
    create_table :user_lecture_timestamps do |t|
      t.integer :order_index

      t.timestamps
    end
  end
end
