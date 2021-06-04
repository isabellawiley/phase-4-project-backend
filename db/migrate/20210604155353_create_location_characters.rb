class CreateLocationCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :location_characters do |t|
      t.integer :location_id
      t.integer :character_id

      t.timestamps
    end
  end
end
