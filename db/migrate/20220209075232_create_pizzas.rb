class CreatePizzas < ActiveRecord::Migration[6.1]
  def change
    create_table :pizzas do |t|
      t.string :name
      t.integer :base_price
      t.string :description
      t.integer :recipe_id
    end
  end
end
