Rails.application.routes.draw do
  root 'first#index'
  resources :playlists
resources :videos
  resources :profiles
  devise_for :users
 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
