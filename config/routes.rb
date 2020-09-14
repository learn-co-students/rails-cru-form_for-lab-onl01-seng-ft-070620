Rails.application.routes.draw do
  resources :genres, only: [:index, :create, :new, :update, :edit, :show]
  resources :artists, only: [:index, :create, :new, :update, :edit, :show]
  resources :songs, only: [:index, :create, :new, :update, :edit, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
