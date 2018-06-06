class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.string :phone_number
      t.text :category
      t.integer :rating, default: 0


      t.timestamps
    end
  end
end
