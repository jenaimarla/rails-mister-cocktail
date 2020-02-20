class Cocktail < ApplicationRecord
  has_many :ingredient

  validates :name, presence: true, uniqueness: true
end
