class ThemesController < ApplicationController
  def index
    themes = Theme.all
    render json: themes, status: 200
  end

  def show
    @themes = Theme.find(params[:id])
    render json: @themes, status: 200
  end
end
