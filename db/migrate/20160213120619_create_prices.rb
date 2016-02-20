class CreatePrices < ActiveRecord::Migration
  def change
    create_table :prices do |t|
      t.decimal :price
      t.datetime :date
      t.integer :user_id
      t.integer :city_id
      t.integer :place_id
      t.integer :brand_id
      t.integer :product_id

      t.timestamps null: false
    end
  end
end
