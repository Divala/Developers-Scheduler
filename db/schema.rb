# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130802124417) do

  create_table "carts", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "kches", :force => true do |t|
    t.string   "name"
    t.date     "day"
    t.text     "rules"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "line_items", :force => true do |t|
    t.integer  "product_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "names", :force => true do |t|
    t.string   "first_name"
    t.string   "surname"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "officials", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "points", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "posts", :force => true do |t|
    t.string   "name"
    t.text     "address"
    t.date     "dob"
    t.text     "desire"
    t.text     "interests"
    t.text     "hobby"
    t.text     "signature"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "properties", :force => true do |t|
    t.string   "property",    :limit => 100
    t.integer  "value",       :limit => 10,  :precision => 10, :scale => 0
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "roasters", :force => true do |t|
    t.string   "developers"
    t.date     "date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "rules", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "schedules", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
