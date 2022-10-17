class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.integer :payment_method
      t.integer :order_status
      t.integer :shipping_fee
      t.integer :request_amount
      t.string :name
      t.string :postal_code
      t.text :address
      
      

      t.timestamps
    end
  end
end
