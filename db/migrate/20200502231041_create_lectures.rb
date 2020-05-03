class CreateLectures < ActiveRecord::Migration[6.0]
  def change
    create_table :lectures do |t|
      t.string :title
      t.string :url
      t.text :embed_code
      t.date :date

      t.timestamps
    end
  end
end
