class CreateRecipesTable < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.integer :topping_id
      t.integer :pizza_id
    end
  end
end
