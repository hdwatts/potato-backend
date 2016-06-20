module Api
  module V1
    class GamesController < ApplicationController
      def index
        render json: Game.order(score: :desc).limit(25)
      end

      def create
        Game.create(strong_params)
      end

      def update
        Game.create(strong_params)
      end

      def strong_params
        params.require(:data).require(:attributes).permit(:username, :score, :days)
      end
    end
  end
end