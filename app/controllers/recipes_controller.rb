class RecipesController < ApplicationController
  def create
    @recipe = Recipe.new(recipe_params)
    @recipe.save
  end
end
