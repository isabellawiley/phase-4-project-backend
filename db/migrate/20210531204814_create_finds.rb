class CreateFinds < ActiveRecord::Migration[6.1]
  def change
    create_table :finds do |t|
      t.integer :character_id
      t.integer :nerd_id

      t.timestamps
    end
  end
end
