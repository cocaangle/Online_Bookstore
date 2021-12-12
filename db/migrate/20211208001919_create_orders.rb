class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.string :name
      t.text :address
      t.string :email
      t.string :paytype

      t.timestamps
    end
  end
end
