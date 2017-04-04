class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state_province
      t.string :country
      t.string :photo
      

      t.timestamps
    end
  end
end
