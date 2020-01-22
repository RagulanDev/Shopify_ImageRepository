Rails.application.routes.draw do
  root 'posts#index'
  resources :posts
  post 'posts/store'
  get 'search', to: "posts#search" 
  devise_for :users, controllers: { registrations: "registrations" }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
