class Bill < ActiveRecord::Base
  attr_accessible :bill_line_items_attributes
  has_many :bill_line_items, :dependent =>:destroy
  accepts_nested_attributes_for :bill_line_items, :allow_destroy => true
end