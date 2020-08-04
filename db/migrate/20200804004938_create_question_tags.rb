class CreateQuestionTags < ActiveRecord::Migration[6.0]
  def change
    create_table :question_tags do |t|
      t.integer :order_index

      t.timestamps
    end
  end
end
