class CreatedHauntedHouses < ActiveRecord::Migration[5.2]
  
  def change
    create table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
    end
  end
  
end