Rails.application.routes.draw do
  resources :history_carts
  resources :orders
  resources :carts
  resources :products
  # resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

get '/users', to: 'users#index'
post '/users/login', to: 'users#login'
post 'users', to: 'users#create'
get '/users/keep_logged_in', to: 'users#keep_logged_in'
get '/users/:id', to: 'users#show'
end



