class RemoveFromCityFromServices < ActiveRecord::Migration
  def change
  	remove_column :services, :from_city
  	rename_column :services, :to_city, :city
  end
end
