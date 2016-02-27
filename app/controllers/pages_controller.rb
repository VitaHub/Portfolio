class PagesController < ApplicationController
  def welcome
  end

  def portfolio
  	@sites = Site.all
  end
end
