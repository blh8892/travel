class WelcomeController < ApplicationController
  def index
  	@homeland = "Georgia"
  	@countries = ["UK", "Spain", "Australia", "Peru"]


  	@images = ["spain.jpg", "australia.jpg","london.jpg", "peru.jpg"]

  end

  def about 
  		@color = params[:color]
  		@size = params[:size].to_i
  end
end
