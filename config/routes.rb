Rails.application.routes.draw do
  root to: 'pages#index'
  resources :brewers, only: [:index]
  resources :coffees, only: [:index]
  resources :recipes, only: [:index, :create, :show]
end
