class CostumeStore < ActiveRecord::Migration[5.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      
end
