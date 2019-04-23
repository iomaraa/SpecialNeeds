Rails.application.routes.draw do
  get 'videos/index'
  get 'videos/new'
  get 'videos/show'

  # get 'video'
 
  root 'videos#index'

  get 'videos/info'

  # match “show” => “video#show”,:as => :video
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
