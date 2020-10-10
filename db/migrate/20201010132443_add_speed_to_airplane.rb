class AddSpeedToAirplane < ActiveRecord::Migration[6.0]
  def change
    add_column :airplanes, :speed, :integer
  end
end
