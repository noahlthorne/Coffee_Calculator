class BrewersController < ApplicationController
  def home
  end

  def index
    @brewers = Brewer.all
  end

  def show
    @brewer = Brewer.find(params[:id])
    @coffee = Coffee.find(params[coffee_id])
  end
end
