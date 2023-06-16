class AddDetailsToNearestStations < ActiveRecord::Migration[6.0]
  def change
    add_column :nearest_stations, :on_foot, :integer
  end
end
