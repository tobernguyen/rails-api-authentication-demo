class TestController < ApplicationController
  before_action :authenticate_user!

  def index
  	render json: { message: 'Success!' }
  end
end
