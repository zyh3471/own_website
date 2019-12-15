class ItemsController < ApplicationController
    def new
        @item = Item.new
    end 

    def create
        @item = Item.create(item_params)
        redirect_to root_path
    end 

    private
    def item_params
        params.require(:item).permit(:title, :status, :description, :market_price, :used_price)
    end
end
