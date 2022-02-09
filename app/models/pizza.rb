class Pizza < ActiveRecord::Base
  has_many :recipes
  has_many :toppings, through: :recipes
end
