Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  namespace :api do
    # get '/greeting', to: 'greeting#index'
    get '/greetings', to: 'greetings#index'
  end
end
