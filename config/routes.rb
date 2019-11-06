Rails.application.routes.draw do
  root 'cars#index'
  resources :cars
  #this is a comment
end