Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # GET localhost:3000/about

  # home page = root

  root to: 'pages#home' # override default page

  get '/about', to: 'pages#about'

  get '/contact', to: 'pages#contact'
end
