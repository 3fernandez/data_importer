class CreateLineItems < ActiveRecord::Migration[5.1]
  def change
    create_table :line_items do |t|
      t.references :purchase, foreign_key: true
      t.string :purchaser_name
      t.string :item_description
      t.decimal :item_price, precision: 5, scale: 2
      t.integer :purchase_count
      t.string :merchant_address
      t.string :merchant_name

      t.timestamps
    end
  end
end
