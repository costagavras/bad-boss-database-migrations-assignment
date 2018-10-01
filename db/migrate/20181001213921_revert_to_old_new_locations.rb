require_relative "20181001211143_change_new_locations"

class RevertToOldNewLocations < ActiveRecord::Migration[5.2]
  def change
    revert ChangeNewLocations
  end
end
