class CreateStoreOpeningStocks < ActiveRecord::Migration
  def change
    create_table :store_opening_stocks do |t|
      t.integer :product_id

      t.timestamps
    end
  end
end
