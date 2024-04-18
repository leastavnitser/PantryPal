class PantryItemsController < ApplicationController
  
  def create
    @PantryItem = PantryItem.create(
      name: params[:name],
      image_url: params[:image_url]
    )
    render :show
  end

  def update
    @pantryItem = PantryItem.find_by(id: params[:id])
    @pantryItem.update(
      name: params[:name] || @pantryItem.name,
      image_url: params[:image_url] || @pantryItem.image_url
    )
    render :show
  end

end

