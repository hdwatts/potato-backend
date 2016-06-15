class GameSerializer < ActiveModel::Serializer
  attributes :id, :game_state, :winner
  has_many :users
end
