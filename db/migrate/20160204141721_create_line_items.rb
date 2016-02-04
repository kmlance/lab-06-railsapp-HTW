class CreateLineItems < ActiveRecord::Migration
  def change
    create_table :line_items do |t|
      t.integer :customer_id
      t.string :pumpkin
      t.integer :amount
      t.float :price

      t.timestamps
    end
  end
end
