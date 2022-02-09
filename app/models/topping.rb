class Topping < ActiveRecord::Base
  belongs_to :ingredient
  belongs_to :pizza

  # has_many :recipes
  # has_many :pizzas, through: :recipes
end
