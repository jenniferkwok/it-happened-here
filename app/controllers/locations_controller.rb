class LocationsController < ApplicationController

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
		
	end

end
