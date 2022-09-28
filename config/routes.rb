Rails.application.routes.draw do
  resources :votes
  resources :texts
  devise_for :groups
  devise_for :voters 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
  # get "/voters/home/new_voter"
  # get "/groups/home/new_group"

end
