Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :seas, only: [:new, :edit, :show, :update, :create, :index]
  # get '/seas', to: 'seas#index'
  # get '/seas/new', to: 'seas#new'
  # get '/seas/:id', to: 'seas#show', as: 'sea'
  # get '/seas/:id/edit', to: 'seas#edit'

  # post '/seas', to: 'seas#create'
  # resources :seas
  
  get '/welcome', to: 'seas#welcome'
end
