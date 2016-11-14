class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.string :name
      t.string :type
      t.string :category
      t.text :description
      t.decimal :price
      t.integer :number
      t.integer :stars

      t.timestamps null: false
    end
  end
end
