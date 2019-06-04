class AddColumnsToSongs < ActiveRecord::Migration[5.1]
  def change
    add_column :songs, :day, :string
    add_column :songs, :season, :string
    add_column :songs, :genre, :string
  end
end
