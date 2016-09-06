Rails.application.routes.draw do
  match '/locations/index', :controller => 'locations', :action => "index"

  resources :trips
  resources :locations
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
