class PantryItemsController < ApplicationController
  
  
  def index
    @pantry_items = current_user.pantry_items
    render :index
  end

  def show
    @pantry_item = current_user.pantry_items.find_by(id: params[:id])
    render :show
  end
  
  def create
    @pantry_item = PantryItem.create(
      ingredient_id: params[:ingredient_id],
      user_id: current_user.id,
      amount: params[:amount],
      category: params[:category]
      use_by_date: params[:use_by_date]

    )
    render :show
  end

  def update
    @pantry_item = current_user.pantry_items.find_by(id: params[:id])
    @pantry_item.update(
      ingredient_id: params[:ingredient_id] || @pantry_item.ingredient_id,
      amount: params[:amount] || @pantry_item.amount
      category: params[:category] || @pantry_item.category
      use_by_date: params[:use_by_date] || @pantry_item.use_by_date
    )
    render :show
  end


  def destroy
    @pantry_item = PantryItem.find_by(id: params[:id])
    @pantry_item.destroy
    render json: { message: "Pantry Item successfully removed" }
  end

end

