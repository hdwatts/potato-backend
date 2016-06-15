class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :score
  has_many :games
end
