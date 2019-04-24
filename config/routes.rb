Rails.application.routes.draw do
  root 'playlists#index'
  get "/firsts" => "playlists#index"
  get "/first" => "firsts#index"

  resources :playlists
  resources :videos
  resources :profiles
  devise_for :users
 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
