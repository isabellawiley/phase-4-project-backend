class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.text :bio
      t.string :image
      t.integer :point_value

      t.timestamps
    end
  end
end
