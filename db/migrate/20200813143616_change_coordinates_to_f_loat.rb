class ChangeCoordinatesToFLoat < ActiveRecord::Migration[6.0]
  def change
    change_column :markets, :lat, :float
    change_column :markets, :long, :float
  end
end
