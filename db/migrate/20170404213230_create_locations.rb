class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :city
      t.string :state_province
      t.string :country

      t.timestamps
    end
  end
end
