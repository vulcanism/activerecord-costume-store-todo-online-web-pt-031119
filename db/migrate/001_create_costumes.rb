class CreateCostumes < ActiveRecord::Migration[5.2]
  
  def change
    create table :costumes do |t|
      t.string :name
    end
  end
  
end