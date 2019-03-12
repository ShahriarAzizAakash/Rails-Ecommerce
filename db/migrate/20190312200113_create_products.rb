class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :title,            null: false
      t.string :category,         null: false
      t.string :condition,        null: false
      t.text :description,        null: false
      t.string :brand,            null: false
      t.integer :price,           null: false, precision: 5, scale: 2, default: 0

      t.timestamps
    end
  end
end
