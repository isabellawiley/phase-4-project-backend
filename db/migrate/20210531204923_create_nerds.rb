class CreateNerds < ActiveRecord::Migration[6.1]
  def change
    create_table :nerds do |t|
      t.string :name
      t.integer :age
      t.string :state
      t.string :username
      t.string :password_digest

      t.timestamps
    end
  end
end
