module Api
  module V1
    class UsersController < ApplicationController
      def index
        #render json: User.joins("LEFT OUTER JOIN Games ON Games.winner = Users.id").group(:username).count(:winner)
        render json: User.all
      end
    end
  end
end
