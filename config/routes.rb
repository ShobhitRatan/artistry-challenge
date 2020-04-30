Rails.application.routes.draw do
  
  get 'artists/index'
  get 'artists/show'
  get 'artists/new'
  resources :artists
end
