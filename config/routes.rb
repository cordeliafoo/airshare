Rails.application.routes.draw do

  devise_for :users
resources :users
resources :bookings
resources :listings
resources :transactions




  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
