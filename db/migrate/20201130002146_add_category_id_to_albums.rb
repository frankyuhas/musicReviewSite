class AddCategoryIdToAlbums < ActiveRecord::Migration[6.0]
  def change
    add_column :albums, :category_id, :integer
  end
end
