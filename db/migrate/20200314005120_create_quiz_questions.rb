class CreateQuizQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :quiz_questions do |t|
      t.integer :index

      t.timestamps
    end
  end
end
