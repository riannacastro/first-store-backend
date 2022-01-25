class ItemsController < ApplicationController
    def index
        items = Item.all
        render json: items
    end

    def show
        item = Item.all
        render json: item
    end


end
