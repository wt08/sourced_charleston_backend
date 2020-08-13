class ChangeCoordinatesToInteger < ActiveRecord::Migration[6.0]
  def change
    change_column :markets, :lat, :integer
    change_column :markets, :long, :integer
  end
end
