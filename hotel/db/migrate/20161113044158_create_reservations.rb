class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.string :name
      t.date :date_reserved
      t.date :date_start
      t.date :date_end
      t.decimal :desc

      t.timestamps null: false
    end
  end
end
