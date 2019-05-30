class CreateCostumes < ActiveRecord::Migration[5.2]
  
  def change
    create table :costumes do |t|
      t.string :name
      t.integer :price
      t.string :size
      t.string :image_url
    end
  end
  
end