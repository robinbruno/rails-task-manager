Rails.application.routes.draw do
  # Read all tasks
  get "/tasks", to: "tasks#index"

  get "/tasks/:id", to: "tasks#show", as: :task

end
