Rails.application.routes.draw do
  devise_for :customers
  resources :products
  resources :carts
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  resources :home,  only: [:index]
  root "home#index"
end
