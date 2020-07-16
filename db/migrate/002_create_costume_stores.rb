# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.2]
  def change
    create_table :costumes do |t|
      t.string :name
      t.float :location
      t.string :inventory
      t.text :open
      t.timestamps
    end
  end
end