module Api
  module V1
    class UsersController < ApplicationController
      def index
        render json: User.all, include: ['games']
      end
    end
  end
end
