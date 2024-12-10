class AddProductIdToStocks < ActiveRecord::Migration[8.0]
  def change
    add_column :stocks, :product_id, :integer
    add_index :stocks, :product_id
  end
end
