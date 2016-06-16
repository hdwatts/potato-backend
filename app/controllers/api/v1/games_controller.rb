module Api
  module V1
    class GamesController < ApplicationController
      def index
        render json: Game.all, include: ['users']
      end
    end
  end
end


User.joins("LEFT OUTER JOIN User_Games ON User_Games.user_id = Users.id").joins("LEFT OUTER JOIN Games ON Games.id = User_Games.game_id").where("Games.winner = Users.id")