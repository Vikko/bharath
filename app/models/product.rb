class Product < ActiveRecord::Base
  has_many :bill_line_items
  has_many :store_opening_stocks
 
  def self.in_stock
    find(StoreOpeningStock.product_ids)
  end
end