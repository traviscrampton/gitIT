class Flight < ActiveRecord::Base

	has_many :airports, as: :travel
	has_many :deals
	has_many :requests, through: :deals

end
