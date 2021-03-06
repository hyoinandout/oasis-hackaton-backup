Rails.application.routes.draw do
  root :to => "rides#index"
  get 'users/show'
  get 'users/index'
  devise_for :users
  resources :users, only: [:index, :show]
  resources :rides
  get 'home/index'
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
