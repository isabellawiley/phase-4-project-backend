class CreateLocations < ActiveRecord::Migration[6.1]
  def change
    create_table :locations do |t|
      t.string :address
      t.integer :character_id

      t.timestamps
    end
  end
end
