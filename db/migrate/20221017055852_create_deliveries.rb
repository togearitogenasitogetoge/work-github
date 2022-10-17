class CreateDeliveries < ActiveRecord::Migration[6.1]
  def change
    create_table :deliveries do |t|
      t.integer :test
      t.timestamps
    end
  end
end
