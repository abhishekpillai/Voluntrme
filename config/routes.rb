Voluntrme::Application.routes.draw do
  get "log_out" => "sessions#desroy", :as => "log_out"
  get "log_in" => "sessions#new", :as => "log_in"
  root :to => "volunteers#new"
  resources :sessions
  resources :volunteers
end
