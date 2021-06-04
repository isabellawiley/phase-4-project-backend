class Location < ApplicationRecord
    has_many :location_characters
    has_many :characters, through: :location_characters

    validates :address, uniqueness: true
end
