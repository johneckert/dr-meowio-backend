class LevelsController < ApplicationController
  def index
    @levels = Level.all
    render json: @levels, status: 200
  end

  def show
    @level = Level.find(params[:id])
    render json: @level, status: 200
  end
end
