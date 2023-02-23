Rails.application.routes.draw do
  resources :productions, only: [:index, :show,:create,:update,:destroy]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # get '/productions', to:'productions#index'
  # get '/productions/:id', to:'productions#show'
end
 