class ItemsController < ApplicationController
  def autocomplete
    title = params[:q] || nil
    items = []
    items = Item.where('title ILIKE ?', "%#{title}%").limit(5) if title
    json_response(items)
  end
end
