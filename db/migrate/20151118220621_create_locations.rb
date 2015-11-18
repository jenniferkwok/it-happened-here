class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.decimal :lat
      t.decimal :lng
      t.string :address
      t.string :name
      t.string :image
      t.string :place_id

      t.timestamps null: false
    end
  end
end
