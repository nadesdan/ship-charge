class CreateShipments < ActiveRecord::Migration
  def change
    create_table :shipments do |t|
    	t.integer 	:weight
    	t.string 		:from_city
    	t.string 		:to_city
    	t.integer		:value
    	t.integer		:ship_cost

      t.timestamps
    end
  end
end
