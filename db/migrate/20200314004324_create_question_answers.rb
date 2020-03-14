class CreateQuestionAnswers < ActiveRecord::Migration[6.0]
  def change
    create_table :question_answers do |t|
      t.boolean :correct

      t.timestamps
    end
  end
end
