class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :make
      t.string :model
      t.integer :year
      t.string :color
      t.integer :sale_price
      t.integer :rent_price

      t.timestamps
    end
  end
end
