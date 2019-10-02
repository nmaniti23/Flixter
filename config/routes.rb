Rails.application.routes.draw do
  devise_for :users
  root 'static_pages#index'
  resources :courese, only: [:index, :show]
  namespace :instructor do
  	resources :courses, only: [:new, :create, :show]
  end
end
