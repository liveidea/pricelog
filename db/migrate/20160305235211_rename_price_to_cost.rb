class RenamePriceToCost < ActiveRecord::Migration
  def change
  	rename_column :prices, :price, :cost
  end
end
