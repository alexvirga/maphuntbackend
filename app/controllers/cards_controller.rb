class CardsController < ApplicationController
    def index
        cards = Card.all
        render json: cards
    end

    def destroy
        Card.delete_all
    end
end
