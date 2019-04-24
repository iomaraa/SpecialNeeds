class RemovePlaylistIdFromFavourites < ActiveRecord::Migration[5.2]
  def change
    remove_column :favorites, :playlist_id, :string
    remove_column :favorites, :user_id, :string
    add_column :favorites, :user_id, :integer
  end
end
