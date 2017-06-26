Rails.application.routes.draw do
  resources :attempts
  resources :tests
  resources :categories
  resources :guides
  resources :blogs
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
