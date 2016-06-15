module Api
  module V1
    class GamesController < ApplicationController
      def index
        render json: Game.all, include: ['users']
      end
    end
  end
end
