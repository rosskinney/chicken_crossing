ChickenCrossing::Application.routes.draw do

  root to: 'static_pages#home'

  #get "static_pages/home"
  get 'home'       => 'static_pages#home'
  get 'about'      => 'static_pages#about'
end
