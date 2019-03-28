class CreateAccessories < ActiveRecord::Migration[5.2]
  def change
    create_table :accessories do |t|
      t.references :order, foreign_key: true
      t.string :name
      t.integer :price
      t.string :color
      t.string :type

      t.timestamps
    end
  end
end
