class Request < ActiveRecord::Base

	has_many :items
	has_many :airports, as: :travel
	has_many :deals
	has_many :flights, through: :deals

end
