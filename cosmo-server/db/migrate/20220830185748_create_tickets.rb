class CreateTickets < ActiveRecord::Migration[7.0]
  def change
    create_table :tickets do |t|
      t.integer :user_id
      t.integer :event_id
      t.integer :seat_id

      t.timestamps
    end
  end
end
