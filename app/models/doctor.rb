class Doctor < ActiveRecord::Base
	has_many :applications
	has_many :patients , through: :applications 
end
