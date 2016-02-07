class Brand < ActiveRecord::Base
	has_many :prices
	has_and_belongs_to_many :products
end
