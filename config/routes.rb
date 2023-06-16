Rails.application.routes.draw do
  resources :nearest_stations
  resources :properties
  root "properties#index"
end
