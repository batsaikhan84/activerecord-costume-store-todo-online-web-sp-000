# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 4) do

  create_table "costume_stores", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.integer "costume_inventory"
<<<<<<< HEAD
    t.integer "num_of_employees"
    t.boolean "still_in_business"
    t.datetime "opening_time"
    t.datetime "closing_time"
=======
    t.integer "number_of_employees"
    t.datetime "opening_time"
    t.datetime "closing_time"
    t.boolean "still_in_business"
>>>>>>> 7ba7323da4d09bbe0fe23a2e4ac57369314f2c6d
  end

  create_table "costumes", force: :cascade do |t|
    t.string "name"
    t.integer "price"
    t.integer "size"
    t.string "image_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "haunted_houses", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.string "theme"
    t.integer "price"
<<<<<<< HEAD
    t.boolean "family_friendly"
    t.datetime "opening_date"
    t.datetime "closing_date"
    t.string "description"
=======
    t.string "family_friendly"
    t.datetime "opening_time"
    t.datetime "closing_time"
>>>>>>> 7ba7323da4d09bbe0fe23a2e4ac57369314f2c6d
  end

end
