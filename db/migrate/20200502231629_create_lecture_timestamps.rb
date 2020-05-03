class CreateLectureTimestamps < ActiveRecord::Migration[6.0]
  def change
    create_table :lecture_timestamps do |t|
      t.string :title
      t.text :description
      t.integer :seconds_from_start
      t.boolean :public

      t.timestamps
    end
  end
end
