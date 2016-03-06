class BulianForAjax < ActiveRecord::Migration
  	def change
  	add_column :prices, :present, :boolean
   	end
end
