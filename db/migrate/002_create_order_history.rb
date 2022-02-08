class CreateOrderHistory < ActiveRecord::Migration[6.1]
  create_table :order_history do |t|
    t.integer "customer_id"
    t.float "ammount"
    t.timestamps
  end
end
