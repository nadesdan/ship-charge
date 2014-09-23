class RemoveFromCityFromShipments < ActiveRecord::Migration
  def change
  	remove_column :shipments, :from_city
  	rename_column :shipments, :to_city, :city
  end
end
