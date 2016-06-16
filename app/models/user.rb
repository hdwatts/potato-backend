class User < ApplicationRecord
  has_many :user_games
  has_many :games, through: :user_games

  def score
    self.games.where("winner = ?", self.id).count
  end
end
