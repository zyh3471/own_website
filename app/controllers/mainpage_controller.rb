class MainpageController < ApplicationController
    def index
        @item = Item.all
    end
end
