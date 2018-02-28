class GameBoardsController < ApplicationController
  def index
    gameboard = GameBoard.all
    render json: gameboard, status: 200
  end

  def show
    @gameboard = GameBoard.find(params[:id])
    render json: @gameboard, status: 200
  end

end
