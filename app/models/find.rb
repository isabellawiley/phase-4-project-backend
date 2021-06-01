class Find < ApplicationRecord
    belongs_to :character
    belongs_to :nerd

    validates :nerd_id, uniqueness: {scope: :character_id}
end
