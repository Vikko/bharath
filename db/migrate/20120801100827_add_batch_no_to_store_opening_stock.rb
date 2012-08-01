class AddBatchNoToStoreOpeningStock < ActiveRecord::Migration
  def change
    add_column :store_opening_stocks, :batch_no, :integer
  end
end
