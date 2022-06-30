Rails.application.routes.draw do
  devise_for :users
  resources :friends
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root 'home#index'
  root 'friends#index'
  get 'home/about', to: 'home#about'
end
