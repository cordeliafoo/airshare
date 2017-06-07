class CreateBookings < ActiveRecord::Migration[5.1]
  def change
    create_table :bookings do |t|
      t.datetime :startDate
      t.datetime :endDate
      t.boolean :isPaid
      t.boolean :isConfirmed

      t.timestamps
    end
  end
end
