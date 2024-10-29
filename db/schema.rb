# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.2].define(version: 2024_10_29_095323) do
  create_table "folders", force: :cascade do |t|
    t.integer "User_id"
    t.integer "Song_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["Song_id"], name: "index_folders_on_Song_id"
    t.index ["User_id"], name: "index_folders_on_User_id"
  end

  create_table "songs", force: :cascade do |t|
    t.string "title"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "studio_id"
    t.index ["studio_id"], name: "index_songs_on_studio_id"
    t.index ["user_id"], name: "index_songs_on_user_id"
  end

  create_table "studios", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "folders", "Songs"
  add_foreign_key "folders", "Users"
  add_foreign_key "songs", "studios"
  add_foreign_key "songs", "users"
end
