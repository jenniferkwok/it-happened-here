class EventsController < ApplicationController

	# attr_accessor :geocoded_by

	def index
		@events = Event.all
		@locations = Location.all
		@users = User.all
		gon.locations = @locations
		gon.quickEvents = @events

	end

	def new
		@event = Event.new
		@location = Location.new
	end

	def create
		event_params = params.require(:event).permit(:title, :year, :date, :link, :image, :content, :tag_art, :tag_people, :tag_science, :tag_politics, :tag_conflict, :tag_nature, :tag_sports, :location_id)
		@event = Event.create(event_params)
		redirect_to"/events"
	end

end
