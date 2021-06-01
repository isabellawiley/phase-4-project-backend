class NerdSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :state, :username, :password, :total_points

  has_many :characters
end
