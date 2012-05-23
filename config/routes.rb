Voluntrme::Application.routes.draw do
  get "log_out" => "sessions#destroy", :as => "log_out"
  get "log_in" => "sessions#new", :as => "log_in"
  post "log_in" => "sessions#create", :as => "create"
  root :to => "volunteers#new"
  resources :volunteers, only: [:new, :create, :show, :destroy]
end
