Rails.application.routes.draw do
  resources :notes, only: [:index, :create, :update, :destroy]
  resources :day_habits, only: [:index, :create, :update]
  resources :habits, only: [:index, :create, :update, :destroy]
  resources :days, only: [:index, :create, :update]
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
