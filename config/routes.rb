Rails.application.routes.draw do
  get 'message/random_greeting'
  get 'message/api_call'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'message#random_greeting'
  # Defines the root path route ("/")
  # root "articles#index"
end
