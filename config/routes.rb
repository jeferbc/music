Rails.application.routes.draw do
  get '/artists', to: 'artist#index', as: 'artists'
  get '/artists/:id', to: 'artist#show', as: 'artist'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
