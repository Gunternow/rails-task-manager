  Rails.application.routes.draw do
    get "tasks/new", to: "tasks#new" 
    get "tasks", to: "tasks#index"
  end
