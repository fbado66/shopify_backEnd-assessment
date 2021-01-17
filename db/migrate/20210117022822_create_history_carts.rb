class CreateHistoryCarts < ActiveRecord::Migration[6.0]
  def change
    create_table :history_carts do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.string :product_name
      t.integer :product_price
      t.string :product_seller
      t.string :product_image

      t.timestamps
    end
  end
end
