Rails.application.routes.draw do
  root to: 'brewers#index'
  resources :brewers, only: [:index, :show]
  resources :coffees, only: [:index]
  resources :recipes, only: [:index, :create, :show]
end
