
ActiveRecord::Schema.define(version: 2020_01_20_045554) do

  enable_extension "plpgsql"

  create_table "tasks", force: :cascade do |t|
    t.string "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
