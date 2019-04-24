class AddUrlToConditions < ActiveRecord::Migration[5.2]
  def change
    add_column :conditions, :url, :string
  end
end
