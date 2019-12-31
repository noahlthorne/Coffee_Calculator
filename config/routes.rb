Rails.application.routes.draw do
  root to: 'brewers#index'
  resources :brewers, only: [:index]
end
