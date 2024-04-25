class AddCategoryAndUsebydateToPantryItems < ActiveRecord::Migration[7.1]
  def change
    add_column :pantry_items, :Category, :string
    add_column :pantry_items, :UseByDate, :string
  end
end
