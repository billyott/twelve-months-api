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

ActiveRecord::Schema.define(version: 2020_12_10_190031) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "day_habits", force: :cascade do |t|
    t.bigint "day_id", null: false
    t.bigint "habit_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["day_id"], name: "index_day_habits_on_day_id"
    t.index ["habit_id"], name: "index_day_habits_on_habit_id"
  end

  create_table "days", force: :cascade do |t|
    t.date "date"
    t.integer "mood_score"
    t.integer "sleep_hours"
    t.bigint "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_days_on_user_id"
  end

  create_table "habits", force: :cascade do |t|
    t.string "title"
    t.boolean "archived"
    t.bigint "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_habits_on_user_id"
  end

  create_table "notes", force: :cascade do |t|
    t.string "note"
    t.string "type"
    t.boolean "important"
    t.bigint "day_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["day_id"], name: "index_notes_on_day_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email"
    t.string "username"
    t.string "password"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "day_habits", "days"
  add_foreign_key "day_habits", "habits"
  add_foreign_key "days", "users"
  add_foreign_key "habits", "users"
  add_foreign_key "notes", "days"
end
