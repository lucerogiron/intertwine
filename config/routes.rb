Rails.application.routes.draw do
  resources :users, only [:new, :create]
  resource :calendar, only: [:show], controller: :calendar

  root to: "calendar#show"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
