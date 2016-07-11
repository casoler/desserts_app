class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.string :image
      t.string :description
      t.string :country_of_origin
      t.string :flag_image

      t.timestamps null: false
    end
  end
end
