class CreateCustomers < ActiveRecord::Migration
  def self.up
    create_table :customers do |t|
      t.string :name
      t.string :age
      t.date :reservation_on
      t.date :check_out
      t.string :mode_of_payment
      t.string :amount

      t.timestamps
    end
  end

  def self.down
    drop_table :customers
  end
end
