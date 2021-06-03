class NerdSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :state, :username, :total_points

  has_many :characters
end
