class BrewersController < ApplicationController
  def show
    @brewer = Brewer.find(params[:id])
    @coffee = Coffee.find(params[coffee_id])
  end
end
