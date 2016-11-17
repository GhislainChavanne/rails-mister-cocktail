class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient
  has_many :ingredients
end
