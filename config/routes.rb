Rails.application.routes.draw do
  resources :meetings
  
  devise_for :users, :controllers => { registrations: 'users/registrations' }
  root 'pages#home'
  get '/agenda', to: 'agenda#index'
  get '/reservation', to: 'meetings#new'
end
