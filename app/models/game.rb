class Game < ApplicationRecord
    has_many :cards
    has_many :locations, through: :cards
end
