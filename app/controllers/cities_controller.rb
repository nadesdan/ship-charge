class CitiesController < ApplicationController
  def new
  	@city = City.new
  end

  def index
  	@cities = City.all
  end
end
