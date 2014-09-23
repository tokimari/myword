Rails.application.routes.draw do
  resources :words
  root to: redirect('/words')
end
