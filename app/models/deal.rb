class Deal < ActiveRecord::Base

	belongs_to :flight
	belongs_to :request

end
