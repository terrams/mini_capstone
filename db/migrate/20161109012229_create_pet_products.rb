class CreatePetProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :pet_products do |t|
      t.string :name
      t.string :price
      t.string :image
      t.string :description
      t.string :size
      t.string :color

      t.timestamps
    end
  end
end
