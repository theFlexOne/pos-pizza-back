class CreateToppingsTable < ActiveRecord::Migration[6.1]
  def change
    create_table :toppings do |t|
      t.string :name
      t.integer :recipe_id
      t.boolean :vegetarian
    end
  end
end
