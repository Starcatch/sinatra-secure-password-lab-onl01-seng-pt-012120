ActiveRecord::Schema.define(version: 2) do

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.float  "balance"
  end

end