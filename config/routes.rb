Rails.application.routes.draw do
  resources :users
  resources :fossil_areas
  resources :shark_teeths
  resources :join_tables

  ###SESSIONS
  post "/sessions" => "sessions#create"
end
