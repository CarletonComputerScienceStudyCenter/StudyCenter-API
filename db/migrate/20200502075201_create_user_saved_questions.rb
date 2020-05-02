class CreateUserSavedQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :user_saved_questions do |t|

      t.timestamps
    end
  end
end
