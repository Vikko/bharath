class StoreOpeningStock < ActiveRecord::Base
  belongs_to :product, :foreign_key => "product_id"
  
  def self.product_ids
    uniq.pluck(:product_id)
  end
end