Rails.application.routes.draw do
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")

  get '/me', to: 'users#index', as: 'users_index'
  post '/me', to: 'users#create', as: 'users_create'
  put '/me', to: 'users#update', as: 'users_update'
  # root "articles#index"
end
