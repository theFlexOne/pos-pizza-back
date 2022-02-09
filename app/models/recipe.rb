class Recipe < ActiveRecord::Base
  belongs_to :toppings
  belongs_to :pizzas
end
