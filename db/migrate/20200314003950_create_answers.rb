class CreateAnswers < ActiveRecord::Migration[6.0]
  def change
    create_table :answers do |t|
      t.text :answer
      t.string :render

      t.timestamps
    end
  end
end
