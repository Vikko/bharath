class CreateBillLineItems < ActiveRecord::Migration
  def change
    create_table :bill_line_items do |t|
      t.integer :product_id
      t.integer :bill_id

      t.timestamps
    end
  end
end
