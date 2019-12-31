class BrewersController < ApplicationController
  def home
  end

  def index
    @brewers = Brewer.all
  end
end
