Rails.application.routes.draw do
  get '/artist', to: 'artist#index', as: 'artists'
  get '/artist/:id', to: 'artist#show', as: 'artist'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
