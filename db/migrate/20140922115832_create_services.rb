class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :level
      t.string :from_city
      t.string :to_city
      t.integer :rate
      t.integer :minimum

      t.timestamps
    end
  end
end
