class Relations < ActiveRecord::Migration[6.0]
  def change
    add_reference :question_answers, :answer, foreign_key: true
    add_reference :question_answers, :question, foreign_key: true

    add_reference :quiz_questions, :quiz, foreign_key: true
    add_reference :quiz_questions, :question, foreign_key: true

    add_reference :quizzes, :course, foreign_key: true
  end
end
