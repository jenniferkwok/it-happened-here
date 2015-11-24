class UsersController < ApplicationController


	# before_action :authenticate_user!
before_filter :authenticate_user!, :except => [:new]
def index
		@users = User.all
		gon.users = @users

end

def show
	@user = User.all

end
def edit
		id params[:id]
		@user = User.find(id)
		
		redirect_to(user_path)
end

def showOne
	@user = User.find(params[:id])
end


	# user_signed_in?
	# current_user
	# user_session
end
