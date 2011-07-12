class CreateStores < ActiveRecord::Migration
  def self.up
    create_table :stores do |t|
      t.string :item_name
      t.integer :item_id
      t.integer :store_cost

      t.timestamps
    end
  end

  def self.down
    drop_table :stores
  end
end
