class CreateProduces < ActiveRecord::Migration[6.0]
  def change
    create_table :produces do |t|
      t.string :name
      t.string :season
      t.string :img

      t.timestamps
    end
  end
end
