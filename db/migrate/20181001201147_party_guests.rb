class PartyGuests < ActiveRecord::Migration[5.2]
  def change
    create_table :guests do |t|
      t.string :first_name
      t.string :last_name
      t.string :diet
      t.decimal :salary
      t.string :vulnerabilities
      t.integer :number_of_kids
      t.string :ilnesses
      t.string :medication
      t.string :voting_preferences
    end
  end
end
