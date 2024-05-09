class CreateFavRecipes < ActiveRecord::Migration[7.1]
  def change
    create_table :fav_recipes do |t|
      t.integer :used_id
      t.string :source_url
      t.string :title
      t.string :image

      t.timestamps
    end
  end
end
