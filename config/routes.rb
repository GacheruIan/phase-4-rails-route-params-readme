Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'

  # config/routes.rb

  get '/cheeses/:id', to: 'cheeses#show'
end
