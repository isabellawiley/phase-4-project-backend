Rails.application.routes.draw do
  resources :loc_chars
  resources :nerds, only: [:index, :new, :create, :show, :update, :destroy]
  resources :finds, only: [:index, :new, :create, :show]
  resources :characters, only: [:index, :show, :update]
  resources :locations, only: [:index, :show]
  post "/login", to: "nerds#login"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
