class Api::GreetingsController < ApplicationController
  def index
    @message = Message.all.sample
    render json: @message
  end
end
