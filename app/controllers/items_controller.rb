class ItemsController < ApplicationController
  def index
    @items = Item.all
    json_response(@items)
  end

  private

  def item_params
    params.permit(:title)
  end

  # def set_item
  #   @item = Item.find_by(params[:id])
  # end
end
