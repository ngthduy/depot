class LineItem < ApplicationRecord
  # optional: true => vo hieu validate
  belongs_to :order, optional: true
  belongs_to :product, optional: true
  belongs_to :cart

  def total_price
    product.price * quantity
  end

  def total_item
    quantity
  end
end
