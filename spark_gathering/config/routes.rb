Rails.application.routes.draw do
  get 'home/index'
  get 'shopper/index'
  resources :products
  root :to=>'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
