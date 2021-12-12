class AddOrderToLineitems < ActiveRecord::Migration[6.1]
  def change
    add_reference :lineitems, :order, foreign_key: true
  end
end
