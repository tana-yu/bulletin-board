Rails.application.routes.draw do
  resources :comments
  resources :posts
  root "posts#index"

  resources :posts do
    resources :comments
  end

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
