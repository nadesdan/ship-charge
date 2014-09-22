class RemoveShipmentIdFromShipments < ActiveRecord::Migration
  def change
    remove_column :shipments, :shipment_id, :integer
  end
end
