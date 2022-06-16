Rails.application.routes.draw do
  devise_for :views
  devise_for :users
  root to: 'homes#top'
  get "homes/about" => "homes#about", as: "about"
  resources :post_images, only: [:new, :create, :index, :show, :destroy]
  resources :users, only: [:show, :edit]
  
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

  # root to: 'homes#top'を追記した 6/12 15:10
  # resources :post_images, only: [:new, :create, :index, :show]を追記した 6/12 16:18
  # resources :users, only: [:show, :edit]を追記した 6/12 16:37