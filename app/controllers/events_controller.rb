class EventsController < ApplicationController

	before_filter :authenticate_user!, :except => [:index]

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
		id = params[:id]
		event_params = params.require(:event).permit(:title, :year, :date, :link, :image, :content, :tag_art, :tag_people, :tag_science, :tag_politics, :tag_conflict, :tag_nature, :tag_sports, :location_id)
		@event = Event.new(event_params)
		@event.save
		redirect_to event_path(event.id)
	end
	def destroy
		id params[:id]
		@event = Event.find(id)
		@event. destroy
		redirect_to(events_path)
	end
	def show
		@event = Event.find(params[:id])
		@location = Location.where(:event_id => @event.id)
		
	end

end
