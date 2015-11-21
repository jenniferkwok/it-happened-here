class LocationsController < ApplicationController
	before_filter :authenticate_user!, :except => [:show, :showOne]
	def show
		@locations = Location.all 
	end

	def create
		location_params = params.require(:location).permit(:name, :address, :image)
		@location = Location.create(location_params)
		redirect_to "/events"
	end

	def showOne
		@location = Location.find(params[:id])
		@events = Event.where(:location_id => @location.id)
	end

end
