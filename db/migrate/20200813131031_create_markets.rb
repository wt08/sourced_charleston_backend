class CreateMarkets < ActiveRecord::Migration[6.0]
  def change
    create_table :markets do |t|
      t.string :name
      t.string :address
      t.integer :exits
      t.decimal :lat
      t.decimal :long

      t.timestamps
    end
  end
end
