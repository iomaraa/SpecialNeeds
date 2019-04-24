Rails.application.routes.draw do
  root 'firsts#index'
  get "/firsts" => "playlists#index"
  get "/first" => "firsts#index"

  post "/conditions/:id", to: "favorites#create"
  resources :playlists
  resources :videos
  resources :profiles
  resources :conditions
  resources :favorites
  devise_for :users
 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
