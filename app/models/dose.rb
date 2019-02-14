class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient
  validates :description, presence: true, allow_blank: false
  validates :cocktail, presence: true, allow_blank: false, uniqueness: { scope: :ingredient }
  validates :ingredient, presence: true, allow_blank: false
end
