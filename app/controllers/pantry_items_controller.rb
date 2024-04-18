class PantryItemsController < ApplicationController
  
  
  def index
    @pantry_items = PantryItem.all
    render :index
  end

  def show
    @pantry_item = PantryItem.find_by(id: params[:id])
    render :show
  end
  
  def create
    @pantry_item = PantryItem.create(
      ingredient_id: params[:ingredient_id],
      user_id: params[:user_id],
      amount: params[:amount]
    )
    render :show
  end

  def update
    @pantry_item = PantryItem.find_by(id: params[:id])
    @pantry_item.update(
      ingredient_id: params[:ingredient_id] || @pantry_item.ingredient_id,
      user_id: params[:user_id] || @pantry_item.user_id,
      amount: params[:amount] || @pantry_item.amount
    )
    render :show
  end


  def destroy
    @pantry_item = PantryItem.find_by(id: params[:id])
    @pantry_item.destroy
    render json: { message: "Pantry Item successfully removed" }
  end

end

