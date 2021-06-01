class Character < ApplicationRecord
    has_many :locations
    has_many :finds
    has_many :nerds, through: :finds

    def total_finds
        self.finds.count
    end
end
