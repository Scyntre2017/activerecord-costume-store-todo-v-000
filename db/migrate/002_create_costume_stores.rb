class CreateCostumesStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costumes_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employees
      t.timestamps
    end
  end
end
