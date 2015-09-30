module Api
  module V1
    class TestController < ApplicationController
      before_action :authenticate_user!

      def index
        render json: { message: 'Success!' }
      end
    end
  end
end