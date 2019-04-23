Rails.application.routes.draw do
  root 'playlists#index'
  resources :playlists

  resources :profiles
  devise_for :users
 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
