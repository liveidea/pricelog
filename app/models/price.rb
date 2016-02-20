class Price < ActiveRecord::Base
	belongs_to :city
	belongs_to :user
	belongs_to :place
	belongs_to :product
	belongs_to :brand
end
