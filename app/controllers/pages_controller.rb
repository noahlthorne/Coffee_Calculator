class PagesController < ApplicationController
  def home
  end

  def index
    @brewers = Brewer.all
    @coffees = Coffee.all
    @recipes = Recipe.all
  end
end
