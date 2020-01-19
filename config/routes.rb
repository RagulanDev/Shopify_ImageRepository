Rails.application.routes.draw do
  resources :posts
  root 'posts#index'
  post 'posts/store'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
