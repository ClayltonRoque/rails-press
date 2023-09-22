Rails.application.routes.draw do
  namespace :admin do
    resources :profile
    resources :users
  end
  devise_for :users
  resources :posts

  root 'posts#index'
end
