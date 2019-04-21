class CreatePlaylists < ActiveRecord::Migration[5.2]
  def change
    create_table :playlists do |t|
      t.string :name
      t.string :description
      t.integer :rating
      t.string :level
      t.integer :condition_id
      t.integer :user_id
      t.string :image

      t.timestamps
    end
  end
end
