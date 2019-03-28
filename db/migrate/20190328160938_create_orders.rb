class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :number
      t.integer :total_price

      t.timestamps
    end
  end
end
