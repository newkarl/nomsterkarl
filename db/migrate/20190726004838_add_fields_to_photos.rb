class AddFieldsToPhotos < ActiveRecord::Migration[5.2]
  def change
    add_column :photos, :caption, :string
    add_column :photos, :place_id, :integer
    add_index :photos, :place_id
  end
end
