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

ActiveRecord::Schema[7.0].define(version: 2023_01_03_192755) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "fossil_areas", force: :cascade do |t|
    t.string "state_name"
    t.string "area_name"
    t.string "geologic_formation"
    t.string "hyperlink"
    t.string "address"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "era"
    t.text "description"
  end

  create_table "join_tables", force: :cascade do |t|
    t.integer "user_id"
    t.integer "fossil_area_id"
    t.integer "shark_tooth_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "shark_teeths", force: :cascade do |t|
    t.string "common_name"
    t.string "sci_name"
    t.string "image_url"
    t.string "era"
    t.text "location"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "tooth_size"
    t.string "extinction"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.string "image_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "email"
  end

end
