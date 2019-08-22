class ScoresController < ApplicationController
    def index
        scores = Score.all
        scores = scores.sort do |a,b| 
            [b.number, a.time] <=> [a.number, b.time]
        end
        render json: scores
    end

    def create
        @score = Score.create(score_params)
        render json: @score
    end

    private
    def score_params
        params.require(:score).permit(:name, :number, :time)
    end
end
