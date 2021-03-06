class CreatePurchases < ActiveRecord::Migration[5.1]
  def change
    create_table :purchases do |t|
      t.decimal :total, precision: 5, scale: 2
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
