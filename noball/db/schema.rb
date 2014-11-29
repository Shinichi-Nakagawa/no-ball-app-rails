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

ActiveRecord::Schema.define(version: 20141124065928) do

  create_table "teams", force: true do |t|
    t.integer  "yearID",                    null: false
    t.string   "lgID",           limit: 2,  null: false
    t.string   "teamID",         limit: 3,  null: false
    t.string   "franchID",       limit: 3
    t.string   "divID",          limit: 1
    t.integer  "Rank"
    t.integer  "G"
    t.integer  "Ghome"
    t.integer  "W"
    t.integer  "L"
    t.string   "DivWin",         limit: 1
    t.string   "WCWin",          limit: 1
    t.string   "LgWin",          limit: 1
    t.string   "WSWin",          limit: 1
    t.integer  "R"
    t.integer  "AB"
    t.integer  "H"
    t.integer  "2B"
    t.integer  "3B"
    t.integer  "HR"
    t.integer  "BB"
    t.integer  "SO"
    t.integer  "SB"
    t.integer  "CS"
    t.integer  "HBP"
    t.integer  "SF"
    t.integer  "RA"
    t.integer  "ER"
    t.float    "ERA",            limit: 53
    t.integer  "CG"
    t.integer  "SHO"
    t.integer  "SV"
    t.integer  "IPouts"
    t.integer  "HA"
    t.integer  "HRA"
    t.integer  "BBA"
    t.integer  "SOA"
    t.integer  "E"
    t.integer  "DP"
    t.float    "FP",             limit: 53
    t.string   "name",           limit: 50
    t.string   "park"
    t.integer  "attendance"
    t.integer  "BPF"
    t.integer  "PPF"
    t.string   "teamIDBR",       limit: 3
    t.string   "teamIDlahman45", limit: 3
    t.string   "teamIDretro",    limit: 3
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
