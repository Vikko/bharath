class BillLineItem < ActiveRecord::Base
  belongs_to :product
  belongs_to :bill
  accepts_nested_attributes_for :product, :allow_destroy =>true
end