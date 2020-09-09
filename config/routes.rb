Rails.application.routes.draw do
  resources :genres
  resources :artists
  resources :songs
  
  get 'songs/index', to: 'songs#index'

end
