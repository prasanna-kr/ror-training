Rails.application.routes.draw do
  devise_for :users
  devise_scope :user do  
    get '/users/sign_out' => 'devise/sessions#destroy'     
  end
  resources :appointments
  resources :patients
  resources :physicians
  resources :developers
  resources :beers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "books#index"
  resources :books
end
