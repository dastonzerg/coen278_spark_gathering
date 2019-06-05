class Lineitem < ApplicationRecord
  belongs_to :product
  belongs_to :cart
  belongs_to :order

  def item_total_price
    quantity*self.product.price
  end
end
