# encoding: UTF-8
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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20140204013659) do

  create_table "daily_productions", :force => true do |t|
    t.text     "power_array"
    t.datetime "start_time"
    t.integer  "unix_time"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "energy_lifetime_arrays", :force => true do |t|
    t.text     "lifetime_data"
    t.datetime "start_date"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
    t.integer  "unix_time"
  end

  create_table "last_seven_days_arrays", :force => true do |t|
    t.integer  "start_date"
    t.text     "power_array"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "monthly_records", :force => true do |t|
    t.text     "power_produced"
    t.datetime "month"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  create_table "trailing_thirty_day_arrays", :force => true do |t|
    t.text     "power_array"
    t.integer  "start_date"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "weather_records", :force => true do |t|
    t.integer  "date"
    t.text     "cloud_cover"
    t.text     "temperature"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

end
