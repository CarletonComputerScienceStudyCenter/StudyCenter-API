class AddJoinAttributes < ActiveRecord::Migration[6.0]
  def change
    add_column :question_answers, :disabled, :boolean
    add_column :quiz_questions, :disabled, :boolean
    add_column :questions, :shuffle, :boolean
    add_column :quizzes, :shuffle, :boolean
  end
end
