class LocationCharacter < ApplicationRecord
    belongs_to :location
    belongs_to :character

    validates :location_id, uniqueness: {scope: :character_id}
end
