class Event < ActiveRecord::Base
	validates :title, presence: true
	validates :year, presence: true, length: { is: 4 }
  belongs_to :location
  has_many :users, :through => :user_events
end
