class GameSerializer < ActiveModel::Serializer
  attributes :id, :days, :score, :username
end
