Rails.application.routes.draw do
  devise_for :users
  get 'users/new'
  root 'pages#home'
  get 'pages/help'
  get 'pages/about'
  get 'pages/contact'
  get 'pages/news'
  get 'pages/setting'
  get '/signup', to: 'users#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
