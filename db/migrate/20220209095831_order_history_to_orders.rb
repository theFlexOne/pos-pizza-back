class OrderHistoryToOrders < ActiveRecord::Migration[6.1]
  def change
    drop_table :order_history
    create_table :orders do |t|
      t.integer :customer_id
      t.string :items
      t.integer :ammount
    end
  end
end
