Rails.application.routes.draw do

  resources :tasks

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
#  # Read all
#   get    "tasks", to: "tasks#index"
#   # Create
#   get    "tasks/new",      to: "tasks#new", as: :new_task
#   post   "tasks",          to: "tasks#create"
#   # Read one - The `show` route needs to be *after* `new` route.
#   get    "tasks/:id",      to: "tasks#show", as: :task
#   # Update
#   get    "tasks/:id/edit", to: "tasks#edit", as: :edit_task
#   patch  "tasks/:id",      to: "tasks#update"
#   # Delete
#   delete "tasks/:id",      to: "tasks#destroy"  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.

  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
