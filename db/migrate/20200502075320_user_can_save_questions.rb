class UserCanSaveQuestions < ActiveRecord::Migration[6.0]
  def change
    add_reference :user_saved_questions, :user, foreign_key: true
    add_reference :user_saved_questions, :question, foreign_key: true
  end
end
