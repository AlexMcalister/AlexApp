Rails.application.routes.draw do
  resources :doctors
  devise_for :users
  resources :bookings
  #get 'page/home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
#	
  # Defines the root path route ("/")
  # root "articles#index"
  root 'page#home'
  
end
