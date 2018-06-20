# Create your haunted_houses migration hereclass CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employees
      t.boolean :in_business
      t.datetime :opening_time
      t.datetime :closing_time
      t.timestamps
    end
  end
end
