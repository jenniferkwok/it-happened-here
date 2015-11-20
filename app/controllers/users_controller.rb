class UsersController < ApplicationController

	# before_action :authenticate_user!
def show
	@users = User.all
	end

	# user_signed_in?
	# current_user
	# user_session
end
