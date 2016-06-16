class GameSerializer < ActiveModel::Serializer
  attributes :id, :completed?, :time, :difficulty
  has_many :users
end
