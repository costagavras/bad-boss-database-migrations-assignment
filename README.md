# Bad Boss: Database Migrations

Please see [assignment in Alexa](https://alexa.bitmaker.co/assignments/2039/latest).


<!-- def up
  change_column :parts, :quantity, :decimal
end

def down
  change_column :parts, :quantity, :integer
end

change_table :locations do |t|
  t.remove :location, :surface_area, :distance_from_HQ, :boss_name, :employees
  t.string :city
  t.string :weather
end

change_table :locations do |t|
  t.remove :city, :weather
  t.string :location
  t.integer :surface_area
  t.integer :distance_from_HQ
  t.integer :employees
  t.string :boss_name -->
