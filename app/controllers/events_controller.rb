class EventsController < ApplicationController
	def index
		@events = Event.all
	end

	def new
		@event = Event.new
	end

	def create
		event_params = params.require(:event).permit(:title, :year, :date, :link, :image, :content, :tag_art, :tag_people, :tag_science, :tag_politics, :tag_conflict, :tag_nature, :tag_sports)
		@event = Event.create(event_params)
		redirect_to"/events"
	end

end
