
ActiveRecord::Schema.define(version: 2020_04_09_201631) do

  create_table "pics", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
