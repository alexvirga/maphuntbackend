class CardsController < ApplicationController
    def index
        cards = Card.all
        render json: cards
    end

    def destroy
        Game.delete_all
    end
end
