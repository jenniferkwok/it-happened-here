class Location < ActiveRecord::Base
	has_many :events

	geocoded_by :address,
  		:latitude => :lat, :longitude => :lng
		after_validation :geocode

end
