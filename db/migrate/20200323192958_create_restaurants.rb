class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :img
      t.string :neighborhood
      t.string :cuisine
      t.string :link
      t.string :author
      t.integer :rating

      t.timestamps
    end
  end
end
