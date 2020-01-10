class RecipesController < ApplicationController
  def create
    @recipe = Recipe.new(recipe_params)
    @recipe.save
  end

  def show
    @recipe = recipe.find(params[:id])
  end
end
