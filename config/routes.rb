Rails.application.routes.draw do

  resources :cheeses, only: [:index, :show]
  # get '/cheeses', to: 'cheeses#index'
  # get '/cheeses/:id', to: 'cheeses#show'
end
