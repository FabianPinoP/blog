Rails.application.routes.draw do
  get 'posts/dashboard'
  get "posts", to: 'posts#index' 
  get 'posts/create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'posts#index'
end
