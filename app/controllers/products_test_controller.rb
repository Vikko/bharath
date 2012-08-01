class ProductsTestController < ApplicationController
  def index
    @products = Product.all
  end
  
  def get_batch
    @stock = StoreOpeningStock.find_all_by_product_id(params[:product_id]) if params[:product_id]
  end
end