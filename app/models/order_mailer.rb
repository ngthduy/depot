class OrderMailer < ApplicationRecord
  
    def total_price
      product.price * quantity
    end
  end
  