Voluntrme::Application.routes.draw do

  resources :events

  resources :organizations

  resources :registrations

  resources :volunteers
  
  get "log_in" => "sessions#new", :as => "log_in"
  post "log_in" => "sessions#create", :as => "create"

  root :to => "organizations#index"

  
  get "log_out" => "sessions#destroy", :as => "log_out"    
  
end
