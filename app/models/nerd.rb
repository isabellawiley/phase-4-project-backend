class Nerd < ApplicationRecord
    has_secure_password

    has_many :finds
    has_many :characters, through: :finds
    has_many :locations, through: :characters
    
    validates :name, presence: true
    validates :age, numericality: {greater_than_or_equal_to: 13}
    validates :username, uniqueness: true
    validates :password, length: {in: 7..20}

    def total_points
        self.characters.sum {|character| character.point_value}
    end
end
