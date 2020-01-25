class BrewersController < ApplicationController
  def show
    @brewer = Brewer.find(params[:id])
  end
end
