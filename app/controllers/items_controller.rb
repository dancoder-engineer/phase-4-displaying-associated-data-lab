class ItemsController < ApplicationController
 def index
    itm = Item.all
    render json: itm, include: :user
 end
end
