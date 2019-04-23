class AddColumnsToVideos < ActiveRecord::Migration[5.2]
  def change
    add_column :videos, :playlist_id, :integer
    add_column :videos, :name, :string
  end
end
