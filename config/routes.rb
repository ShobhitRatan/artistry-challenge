Rails.application.routes.draw do
  resources :artist_instruments 
  get 'artists/index'
  get 'artists/show'
  get 'artists/new'
  resources :artists
end
