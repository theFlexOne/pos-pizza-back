class Topping < ActiveRecord::Base
  has_many :recipes
  has_many :pizzas, through: :recipes
end
