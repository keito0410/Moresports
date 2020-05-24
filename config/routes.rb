Rails.application.routes.draw do
  
  get 'users/update'
  get 'homes/about'
  resources :posts
  root to: 'homes#index'
  devise_for :users
  resources :users
end
