class AddReservationToRoom < ActiveRecord::Migration
  def change
    add_reference :rooms, :reservation, index: true, foreign_key: true
  end
end
