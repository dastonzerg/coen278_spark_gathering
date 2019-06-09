Rails.application.routes.draw do
  get 'access/new'
  get 'access/create'
  get 'access/destroy'
  get 'admin/index'
  resources :users
  resources :orders
  resources :lineitems
  resources :carts
  get 'home/index'
  get 'shopper/index'
  resources :products
  root :to=>'home#index'
  get 'admin', to: 'admin#index'
  get 'login', to: 'access#new'
  get 'logout', to: 'access#destroy'
  post '/access/new', to: 'access#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
