class CreateReservations < ActiveRecord::Migration
  def self.up
    create_table :reservations do |t|
      t.string :customer_name
      t.string :check_in
      t.string :check_out
      t.integer :cost
      t.integer :no_of_persons
      t.string :amount_paid
      t.integer :balance_amountL

      t.timestamps
    end
  end

  def self.down
    drop_table :reservations
  end
end
