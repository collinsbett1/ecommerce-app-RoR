class CreateAdminStocks < ActiveRecord::Migration[8.0]
  def change
    create_table :stocks do |t|
      t.string :size
      t.integer :amount

      t.timestamps
    end
  end
end
