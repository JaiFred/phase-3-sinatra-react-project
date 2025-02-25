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

ActiveRecord::Schema.define(version: 2022_08_01_190513) do

  create_table "collections", force: :cascade do |t|
    t.string "name"
    t.integer "company_id"
  end

  create_table "companies", force: :cascade do |t|
    t.string "name"
    t.string "country"
    t.integer "founded"
    t.string "image_url"
  end

  create_table "watches", force: :cascade do |t|
    t.string "image_url"
    t.string "name"
    t.string "manufacturer"
    t.string "materials"
    t.integer "company_id"
    t.integer "collection_id"
  end

end
