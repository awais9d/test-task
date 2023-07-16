Rails.application.routes.draw do
  resources :project_categories
  resources :categories
  resources :projects
  resources :vendors
  resources :admins
end
