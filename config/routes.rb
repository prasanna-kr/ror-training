Rails.application.routes.draw do
  resources :appointments
  resources :patients
  resources :physicians
  resources :developers
  resources :beers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "books#index"
  resources :books
end
