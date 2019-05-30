class CreateCostumeStores < ActiveRecord::Migration[5.2]
  
  def change
    create table :haunted_houses do |t|
      t.string :name
    end
  end
  
end