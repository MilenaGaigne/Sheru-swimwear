class CreateSwimwears < ActiveRecord::Migration[5.2]
  def change
    create_table :swimwears do |t|
      t.string :name
      t.integer :price
      t.string :color
      t.string :type

      t.timestamps
    end
  end
end
