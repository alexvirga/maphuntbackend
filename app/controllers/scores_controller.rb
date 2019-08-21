class ScoresController < ApplicationController
    def index
        scores = Score.all
        render json: scores
    end

    def new
        game = Game.find(params[:id])
        score = Score.new(number: game.number, time: game.time)
    end

    def create
        score = Score.create(score_params)
    end

    private
    def score_params
        params.require(:score).permit(:name, :number, :time)
    end
end
