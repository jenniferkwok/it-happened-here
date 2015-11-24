class Event < ActiveRecord::Base
	validates :title, presence: true
	validates :date, presence: true
  belongs_to :location
  has_many :users, :through => :user_events
end
