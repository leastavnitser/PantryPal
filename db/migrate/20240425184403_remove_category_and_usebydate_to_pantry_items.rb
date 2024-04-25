class RemoveCategoryAndUsebydateToPantryItems < ActiveRecord::Migration[7.1]
  def change
    remove_column :pantry_items, :Category, :string
    remove_column :pantry_items, :UseByDate, :string
    add_column :pantry_items, :category, :string
    add_column :pantry_items, :use_by_date, :string
  end
end
