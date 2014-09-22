class Shipment < ActiveRecord::Base
	validates_presence_of :from_city
	validates_presence_of :to_city
	validates_presence_of :weight
end
