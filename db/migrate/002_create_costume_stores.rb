class CreateCostumeStores < ActiveRecord::Migration[5.2]
  
  def change
    create table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employees
      t.integer :in_business
      t.timestamp :opening_time
      t.timestamp :closing_time
    end
  end
  
end