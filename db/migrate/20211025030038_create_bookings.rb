class CreateBookings < ActiveRecord::Migration[6.1]
  def change
    create_table :bookings do |t|
      t.string :name
      t.string :address
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
