class User < ActiveRecord::Base
	has_many :events
	has_many :events, :through => :user_events
end
