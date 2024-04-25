class AddCategoryAndUsebydateToPantryItems < ActiveRecord::Migration[7.1]
  def change
    add_column :PantryItems, :Category, :string
    add_column :PantryItems, :UseByDate, :string
  end
end
