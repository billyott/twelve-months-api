Rails.application.routes.draw do
  resources :notes
  resources :day_habits
  resources :habits
  resources :days
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
