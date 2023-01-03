Rails.application.routes.draw do
  ###SESSIONS
  post "/sessions" => "sessions#create"
  ###USERS
  post "/users" => "users#create"
end
