class AddPaymentMethodToPurchases < ActiveRecord::Migration
  def change
  	add_column :purchases, :payment_method, :string
  end
end
