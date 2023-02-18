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

ActiveRecord::Schema.define(version: 2023_02_18_184642) do

  create_table "freelancers", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "type"
    t.string "image_url"
    t.boolean "is_available"
    t.integer "job_id"
  end

  create_table "jobs", force: :cascade do |t|
    t.string "name"
    t.string "company"
    t.string "company_logo"
    t.datetime "start_date"
    t.datetime "end_date"
    t.text "description"
    t.integer "freelancers_needed"
    t.boolean "is_full"
    t.boolean "is_open"
  end

end
