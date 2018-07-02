Rails.application.routes.draw do
  get 'favorites/index'
  get 'sessions/new'
  get 'users/new'
  root 'pages#index'
  get 'pages/help'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
