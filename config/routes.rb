Rails.application.routes.draw do
  resources :registrations
  resources :courses
  resources :students
  resources :admins
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "admins#index"
end
