class Patient < ActiveRecord::Base
	has_many :applications
	has_many :doctors , through: :applications
end
