Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "sessions#login"
  post "/login", to: 'sessions#create'
  resources :movies


end
