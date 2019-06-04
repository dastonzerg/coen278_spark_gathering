class Lineitem < ApplicationRecord
  belongs_to :product
  belongs_to :cart

  def item_total_price
    quantity*self.product.price
  end
end
