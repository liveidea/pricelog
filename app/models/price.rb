class Price < ActiveRecord::Base
	has_many :cities
	has_many :users
	has_many :places
	has_many :products
	has_many :brands

end
