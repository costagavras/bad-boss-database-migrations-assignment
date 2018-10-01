class NewLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.string :location
      t.integer :surface_area
      t.integer :distance_from_HQ
      t.string :boss_name
      t.integer :employees
    end
  end
end
