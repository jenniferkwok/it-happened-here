class UsersController < ApplicationController


	# before_action :authenticate_user!
before_filter :authenticate_user!, :except => [:new]
def index
		@users = User.all
# 		@events = Event.all
# 		@locations = Location.all
		
		gon.users = @users
# 		gon.locations = @locations
# 		gon.quickEvents = @events
		# redirect_to "/users"

end

def show
	@user = User.all
	# redirect_to "/users"
end

	# user_signed_in?
	# current_user
	# user_session
end
