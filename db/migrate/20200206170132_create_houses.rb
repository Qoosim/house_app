class CreateHouses < ActiveRecord::Migration[6.0]
  def change
    create_table :houses do |t|
      t.string :room
      t.integer :rent
      t.integer :period

      t.timestamps
    end
  end
end
