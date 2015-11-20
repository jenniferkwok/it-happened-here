class PagesController < ApplicationController
		before_filter :authenticate_user!, :except => [:about, :team, :community, :home]
  def about
  end
  def team
  end
  def community
  end
  def home
  end
end
