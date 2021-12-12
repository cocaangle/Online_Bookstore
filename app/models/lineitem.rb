class Lineitem < ApplicationRecord
  belongs_to :product
  belongs_to :cart
  belongs_to :order, optional: true

  def item_total_price
    self.product.price * self.quantity
  end
end
