class Dose < ApplicationRecord
  validates :description, presence: true
  validates :cocktail, :uniqueness => { :scope => :ingredient, :message => "should be unique for a given ingredient" }
  belongs_to :cocktail
  belongs_to :ingredient
end
