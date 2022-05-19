Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :barks
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root 'barks#index'
end
