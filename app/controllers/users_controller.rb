class UsersController < ApplicationController


	# before_action :authenticate_user!
before_filter :authenticate_user!, :except => [:new]


	# user_signed_in?
	# current_user
	# user_session
end
