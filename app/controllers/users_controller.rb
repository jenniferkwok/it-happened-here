class UsersController < ApplicationController
	# before_action :authenticate_user!
	# user_signed_in?
	# current_user
	# user_session
  


end

def create
  #@user = User.create( user_params )
end

private

# Use strong_parameters for attribute whitelisting
# Be sure to update your create() and update() controller methods.

def user_params
  #params.permit(:user, :avatar, :about)
end
def show
	# p user_params
	# @user = current_user
end