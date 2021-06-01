Rails.application.routes.draw do
  resources :nerds, only: [:index, :new, :create, :show, :update, :destroy]
  resources :finds, only: [:new, :create, :show]
  resources :characters, only: [:index, :show, :update]
  resources :locations, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
