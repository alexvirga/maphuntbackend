class GamesController < ApplicationController
    def index
        games = Game.all
        render json: games
    end

    def create
        game = Game.create()
        loop do
            Card.create(game_id: game.id, location_id: Location.find(rand(1..Location.all.length)).id)
            break if (game.cards.length > 3)  
        end
    end

    def update
        game = Game.find(params[:id])
        game.number += 1
    end

    private
    def game_params
        params.require(:game).permit(number:, time:)
    end
end
