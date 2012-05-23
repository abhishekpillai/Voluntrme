Voluntrme::Application.routes.draw do

  resources :volunteers
  
  root :to => "sessions#new"
  
  get "log_in" => "sessions#new", :as => "log_in"
  post "log_in" => "sessions#create", :as => "create"
  
  get "log_out" => "sessions#destroy", :as => "log_out"    
  
end
