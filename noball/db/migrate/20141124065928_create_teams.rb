class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.integer "yearID",                    null: false
      t.string  "lgID",           limit: 2,  null: false
      t.string  "teamID",         limit: 3,  null: false
      t.string  "franchID",       limit: 3
      t.string  "divID",          limit: 1
      t.integer "Rank"
      t.integer "G"
      t.integer "Ghome"
      t.integer "W"
      t.integer "L"
      t.string  "DivWin",         limit: 1
      t.string  "WCWin",          limit: 1
      t.string  "LgWin",          limit: 1
      t.string  "WSWin",          limit: 1
      t.integer "R"
      t.integer "AB"
      t.integer "H"
      t.integer "2B"
      t.integer "3B"
      t.integer "HR"
      t.integer "BB"
      t.integer "SO"
      t.integer "SB"
      t.integer "CS"
      t.integer "HBP"
      t.integer "SF"
      t.integer "RA"
      t.integer "ER"
      t.float   "ERA",            limit: 53
      t.integer "CG"
      t.integer "SHO"
      t.integer "SV"
      t.integer "IPouts"
      t.integer "HA"
      t.integer "HRA"
      t.integer "BBA"
      t.integer "SOA"
      t.integer "E"
      t.integer "DP"
      t.float   "FP",             limit: 53
      t.string  "name",           limit: 50
      t.string  "park"
      t.integer "attendance"
      t.integer "BPF"
      t.integer "PPF"
      t.string  "teamIDBR",       limit: 3
      t.string  "teamIDlahman45", limit: 3
      t.string  "teamIDretro",    limit: 3
      t.timestamps
    end
  end
end
