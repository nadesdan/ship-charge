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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140922115832) do

  create_table "services", force: true do |t|
    t.string   "level"
    t.string   "from_city"
    t.string   "to_city"
    t.integer  "rate"
    t.integer  "minimum"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "shipments", force: true do |t|
    t.integer  "weight"
    t.string   "from_city"
    t.string   "to_city"
    t.integer  "value"
    t.integer  "ship_cost"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
