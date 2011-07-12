class CreateEmployees < ActiveRecord::Migration
  def self.up
    create_table :employees do |t|
      t.string :name
      t.integer :age
      t.string :slary

      t.timestamps
    end
  end

  def self.down
    drop_table :employees
  end
end
