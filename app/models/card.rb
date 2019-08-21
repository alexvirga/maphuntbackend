class Card < ApplicationRecord
  belongs_to :game
  belongs_to :location
  validates :location, uniqueness: { scope: :game }
end
