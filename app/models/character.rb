class Character < ApplicationRecord
    has_many :location_characters
    has_many :locations, through: :location_characters
    has_many :finds
    has_many :nerds, through: :finds

    def total_finds
        self.finds.count
    end
end
