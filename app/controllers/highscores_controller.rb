class HighscoresController < ApplicationController
  def index
    highscores = Highscore.all
    top_ten = highscores.sort {|a, b| b.score <=> a.score}.first(10)
    render json: top_ten, status: 200
  end
end
