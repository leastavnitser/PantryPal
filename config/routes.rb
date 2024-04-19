Rails.application.routes.draw do

  get "up" => "rails/health#show", as: :rails_health_check

  get "/ingredients" => "ingredients#index"
  get "/ingredients/:id" => "ingredients#show"
  post "/ingredients" => "ingredients#create"
  

  get "/pantry_items" => "pantry_items#index"
  get "/pantry_items/:id" => "pantry_items#show"
  post "/pantry_items" => "pantry_items#create"
  patch "/pantry_items/:id" => "pantry_items#update" 
  delete "/pantry_items/:id" => "pantry_items#destroy"
  
  post "/sessions" => "sessions#create"
  post "/users" => "users#create"
end
