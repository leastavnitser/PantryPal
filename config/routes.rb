Rails.application.routes.draw do

  get "up" => "rails/health#show", as: :rails_health_check

  get "/ingredients" => "ingredients#index"
  get "/ingredients/:id" => "ingredients#show"
  post "/ingredients" => "ingredients#create"
  patch "/ingredients/:id" => "ingredients#update" 
  delete "/ingredients/:id" => "ingredients#destroy"
  
  post "/sessions" => "sessions#create"
  post "/users" => "users#create"
end
