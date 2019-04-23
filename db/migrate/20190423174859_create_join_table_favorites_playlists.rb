class CreateJoinTableFavoritesPlaylists < ActiveRecord::Migration[5.2]
  def change
    create_join_table :favorites, :playlists do |t|
      # t.index [:favorite_id, :playlist_id]
      # t.index [:playlist_id, :favorite_id]
    end
  end
end
