class EventsController < ApplicationController

	before_filter :authenticate_user!, :except => [:index]

	def index
		@events = Event.all
		@locations = Location.all
		@users = User.all
		gon.locations = @locations


	end

	def new
		@event = Event.new
		@location = Location.new
	end

	def create

		event_params = params.require(:event).permit(:title, :date, :link, :image, :content, :tag_art, :tag_people, :tag_science, :tag_politics, :tag_conflict, :tag_nature, :tag_sports, :location_id)
		@location = event_params[:location_id]
		@event = Event.new(event_params)
		if @event.save
			p @event
		else
			p @event.errors
		end
		redirect_to events_path
		
	end
	def edit
		id = params[:id]
		@event = Event.find(id)
		render :edit
		
	end
	def update
		id = params[:id]
		@event = Event.find(id)
		updated_info = params.require(:event).permit(:title, :date, :link, :image, :content, :tag_art, :tag_people, :tag_science, :tag_politics, :tag_conflict, :tag_nature, :tag_sports, :location_id)
		@event.update_attributes(updated_info)
		redirect_to event_path
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
