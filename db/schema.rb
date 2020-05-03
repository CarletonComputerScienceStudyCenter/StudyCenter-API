# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_05_02_232108) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "answers", force: :cascade do |t|
    t.text "answer"
    t.string "render"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "courses", force: :cascade do |t|
    t.string "title"
    t.string "code"
    t.text "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "lecture_timestamps", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.integer "seconds_from_start"
    t.boolean "public"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "lecture_id"
    t.index ["lecture_id"], name: "index_lecture_timestamps_on_lecture_id"
  end

  create_table "lectures", force: :cascade do |t|
    t.string "title"
    t.string "url"
    t.text "embed_code"
    t.date "date"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "question_answers", force: :cascade do |t|
    t.boolean "correct"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "answer_id"
    t.bigint "question_id"
    t.boolean "disabled"
    t.index ["answer_id"], name: "index_question_answers_on_answer_id"
    t.index ["question_id"], name: "index_question_answers_on_question_id"
  end

  create_table "question_lecture_timestamps", force: :cascade do |t|
    t.boolean "display"
    t.integer "order_index"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "question_id"
    t.bigint "lecture_timestamp_id"
    t.index ["lecture_timestamp_id"], name: "index_question_lecture_timestamps_on_lecture_timestamp_id"
    t.index ["question_id"], name: "index_question_lecture_timestamps_on_question_id"
  end

  create_table "questions", force: :cascade do |t|
    t.string "title"
    t.text "body"
    t.string "render"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.boolean "shuffle"
  end

  create_table "quiz_questions", force: :cascade do |t|
    t.integer "index"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "quiz_id"
    t.bigint "question_id"
    t.boolean "disabled"
    t.index ["question_id"], name: "index_quiz_questions_on_question_id"
    t.index ["quiz_id"], name: "index_quiz_questions_on_quiz_id"
  end

  create_table "quizzes", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "course_id"
    t.boolean "shuffle"
    t.index ["course_id"], name: "index_quizzes_on_course_id"
  end

  create_table "user_lecture_timestamps", force: :cascade do |t|
    t.integer "order_index"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "user_id"
    t.bigint "lecture_timestamp_id"
    t.index ["lecture_timestamp_id"], name: "index_user_lecture_timestamps_on_lecture_timestamp_id"
    t.index ["user_id"], name: "index_user_lecture_timestamps_on_user_id"
  end

  create_table "user_saved_questions", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "user_id"
    t.bigint "question_id"
    t.index ["question_id"], name: "index_user_saved_questions_on_question_id"
    t.index ["user_id"], name: "index_user_saved_questions_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name", null: false
    t.string "last_name", null: false
    t.string "email", null: false
    t.string "password_digest", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["email"], name: "index_users_on_email", unique: true
  end

  add_foreign_key "lecture_timestamps", "lectures"
  add_foreign_key "question_answers", "answers"
  add_foreign_key "question_answers", "questions"
  add_foreign_key "question_lecture_timestamps", "lecture_timestamps"
  add_foreign_key "question_lecture_timestamps", "questions"
  add_foreign_key "quiz_questions", "questions"
  add_foreign_key "quiz_questions", "quizzes"
  add_foreign_key "quizzes", "courses"
  add_foreign_key "user_lecture_timestamps", "lecture_timestamps"
  add_foreign_key "user_lecture_timestamps", "users"
  add_foreign_key "user_saved_questions", "questions"
  add_foreign_key "user_saved_questions", "users"
end
