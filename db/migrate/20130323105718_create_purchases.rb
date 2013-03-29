class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.float :sum
      t.datetime :purchase_at
      t.integer :user_id
      t.integer :category_id
      t.boolean :tax_relevant

      t.timestamps
    end
  end
end
