Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :assignments
  resources :announcements
  resources :courses
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "home#index"
  get '/courses', to:"courses#index"
  get '/courses/:id', to:"courses#show"
  get '/newcourse', to: "courses#new"
  post '/newcourse', to: "courses#create"
  get '/courses/:id/newassignment', to:"assignments#new"
  post '/courses/:id/newassignment', to:"assignments#create", as:"newassignment"
  get '/courses/:id/newannouncement', to:"announcements#new"
  post '/courses/:id/newannouncement', to:"announcements#create", as:"newannouncement"
  get '/invalidpermissions', to:"invalidpermissions#index", as:"invalidpermission"
end
