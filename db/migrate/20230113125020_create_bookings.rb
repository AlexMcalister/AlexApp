class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.date :aptdate
      t.time :apttime
      t.text :description

      t.timestamps
    end
  end
end
