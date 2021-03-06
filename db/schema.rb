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

ActiveRecord::Schema.define(version: 20131001124914) do

  create_table "landlords", force: true do |t|
    t.string   "short_name"
    t.string   "title"
    t.string   "first_name"
    t.string   "initials"
    t.string   "surname"
    t.text     "address"
    t.string   "postcode"
    t.string   "email_address"
    t.string   "telephone_number"
    t.text     "notes"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "properties", force: true do |t|
    t.string   "short_name"
    t.text     "short_description"
    t.text     "full_description"
    t.text     "address"
    t.string   "postcode"
    t.boolean  "active"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "landlord_id"
  end

  add_index "properties", ["landlord_id"], name: "index_properties_on_landlord_id"

end
