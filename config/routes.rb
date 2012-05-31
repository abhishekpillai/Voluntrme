Voluntrme::Application.routes.draw do

  resources :volunteers
  
  root :to => "sessions#new"
  
  get "log_in" => "sessions#new", :as => "log_in"
  post "log_in" => "sessions#create", :as => "create"
<<<<<<< HEAD
  root :to => "sessions#new"
  resources :volunteers
=======
  
  get "log_out" => "sessions#destroy", :as => "log_out"    
  
>>>>>>> 6645f3e002c47b0f3a69ac47e560b0cf4f0da7ed
end
