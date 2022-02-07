class CreateCustomers < ActiveRecord::Migration[6.1]
  create_table :customers do |t|
    t.string "fname"
    t.string "lname"
    t.string "phone"
    t.string "street_address"
    t.string "secondary_address"
    t.string "city"
    t.string "state"
    t.integer "order_history"
    t.timestamps
  end
end
