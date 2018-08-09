Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "restaurants#index"

  get "restaurants", to: "restaurants#index", as: "restaurants"

  post "restaurants", to: "restaurants#create"

  get "restaurants/new", to: "restaurants#new"

  get "restaurants/:id", to: "restaurants#show", as: "restaurant"



end
