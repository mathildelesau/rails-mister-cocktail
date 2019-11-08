class Cocktail < ApplicationRecord
  validates :name, uniqueness: true, presence: true
  validates :ingredient, uniqueness: true, presence: true
  #validates :stars, inclusion: { in: [1, 2, 3, 4, 5] }
end
