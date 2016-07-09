class Airport < ActiveRecord::Base

	belongs_to :travel, polymorphic:true

end
