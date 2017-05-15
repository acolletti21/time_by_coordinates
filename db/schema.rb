

ActiveRecord::Schema.define(version: 20170514210929) do

  create_table "time_queries", force: :cascade do |t|
    t.string   "session_id"
    t.string   "latitude"
    t.string   "longitude"
    t.datetime "time"
    t.string   "zone_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
