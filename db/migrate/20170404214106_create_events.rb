class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.integer :date
      t.string :month
      t.integer :year


      t.timestamps
    end
  end
end
