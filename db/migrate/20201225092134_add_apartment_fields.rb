class AddApartmentFields < ActiveRecord::Migration[6.0]
  def change
    create_table :apartments do |t|
      t.string :title
      t.integer :price
      t.integer :sqm
      t.integer :number_of_bedrooms
      t.integer :number_of_bathrooms
      t.string :picture
      t.float :price_per_sqm

      t.timestamps
    end
  end
end
