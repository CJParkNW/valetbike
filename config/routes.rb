Rails.application.routes.draw do
  resources :places
  root to: "stations#index"
end
