class GamesController < ApplicationController
    def index
        games = Game.all
        render json: games
    end

    def create
        @game = Game.create()
        loop do
            Card.create(game_id: @game.id, location_id: Location.find(rand(1..Location.all.length)).id)
            break if (@game.cards.all.length > 3)  
        end
        render json: @game.locations
    end

    private
    def game_params
        params.require(:game).permit(:number, :time)
    end
end
