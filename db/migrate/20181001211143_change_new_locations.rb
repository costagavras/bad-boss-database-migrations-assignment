class ChangeNewLocations < ActiveRecord::Migration[5.2]

  def up
    change_table :locations do |t|
      t.remove :location, :surface_area, :distance_from_HQ, :boss_name, :employees
      t.string :city
      t.string :weather
    end
  end

  def down
      change_table :locations do |t|
        t.remove :city, :weather
        t.string :location
        t.integer :surface_area
        t.integer :distance_from_HQ
        t.integer :employees
        t.string :boss_name
      end
  end
  
end
