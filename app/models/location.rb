class Location < ApplicationRecord
    belongs_to :character

    validates :address, uniqueness: true
end
