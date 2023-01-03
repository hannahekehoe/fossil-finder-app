Rails.application.routes.draw do
  ###SESSIONS
  post "/sessions" => "sessions#create"

  ###USERS
  post "/users" => "users#create"

  ###FOSSIL AREAS
  get "/fossil_areas" => "fossil_areas#index"

  post "/fossil_areas" => "fossil_areas#create"
end
