class CharacterSerializer < ActiveModel::Serializer
  attributes :id, :name, :bio, :image, :point_value, :total_finds

  has_many :nerds
  has_many :locations
end
