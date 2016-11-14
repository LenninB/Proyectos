class Room < ActiveRecord::Base
	has_one :reservation
end
