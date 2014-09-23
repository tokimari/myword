Rails.application.routes.draw do
  devise_for :users
  resources :words
  root to: redirect('/words')
end
