Rails.application.routes.draw do
  resources :users
  resources :sessions
  get '/signup', to: 'users#new'
  get '/login', to: 'users#login'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  root 'home#index'
end