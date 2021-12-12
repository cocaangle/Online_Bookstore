class AddQuantityToLineitems < ActiveRecord::Migration[6.1]
  def change
    add_column :lineitems, :quantity, :integer, default: 1
  end
end
