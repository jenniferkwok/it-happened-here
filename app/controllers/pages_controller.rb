class PagesController < ApplicationController
		before_filter :authenticate_user!, :except => [:about, :team, :community]
  def about
  end
  def team
  end
  def community
  end
end
