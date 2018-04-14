class HighscoresController < ApplicationController
  def index
    top_ten = calculate_top_ten
    render json: top_ten, status: 200
  end

  def create
    new_score = Highscore.create(score: params[:score], initials: params[:initials])
    top_ten = calculate_top_ten
    render json: top_ten, status: 200

  end

  private



  def calculate_top_ten
    highscores = Highscore.all.select { |hs| hs.score.is_a? Integer}

    top_ten = highscores.sort {|a, b| b.score <=> a.score}.first(10)
  end

end
