class AddDisplayNameToLocations < ActiveRecord::Migration[5.1]
  def change
    add_column :locations, :dname, :string
  end
end
