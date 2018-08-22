class LocationsUpdate < ActiveRecord::Migration[5.2]
  def change
    remove_column :locations, :province
    remove_column :locations, :country
    add_column :locations, :weather, :text
  end
end
