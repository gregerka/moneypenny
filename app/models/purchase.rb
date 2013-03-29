class Purchase < ActiveRecord::Base
  attr_accessible :category_id, :purchase_at, :sum, :tax_relevant, :user_id, :payment_method

  belongs_to :user
  belongs_to :category

  PAYMENT_METHOD_TYPES = ["Bar", "EC-Karte", "Kreditkarte"]
end
