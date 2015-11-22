class PagesController < ApplicationController
		before_filter :authenticate_user!, :except => [:about, :community, :home]
  def about
  end
  def community
  end
  def home
  end
end
