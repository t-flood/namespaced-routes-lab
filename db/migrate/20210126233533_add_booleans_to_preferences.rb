class AddBooleansToPreferences < ActiveRecord::Migration[5.0]
  def change
    add_column :preferences, :allow_create_artist, :boolean
    add_column :preferences, :allow_create_songs, :boolean
  end
end
