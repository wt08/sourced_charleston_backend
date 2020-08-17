class CreateFavorites < ActiveRecord::Migration[6.0]
  def change
    create_table :favorites do |t|
      t.string :uri
      t.integer :user_id

      t.timestamps
    end
  end
end
