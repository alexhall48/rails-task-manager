Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #create
  get '/task/new', to: 'task#new'
  post '/task', to: 'task#create'
  #read
  get '/task', to: 'task#index'
  get '/task/:id', to: 'task#show'
  #update
  get '/task/:id/edit', to: 'task#edit'
  patch '/task/:id', to: 'task#update'
  #delete
  delete '/task/:id', to: 'task#destroy'
end
