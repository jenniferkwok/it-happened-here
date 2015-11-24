Rails.application.routes.draw do
  get '/about', to: 'pages#about'
  get '/community', to: 'pages#community'
  get '/home', to: 'pages#home'

  # devise_for :users
devise_for :users, controllers: {
   sessions: 'users/sessions'
}
# resources :users, :only => [:show]

root to: 'events#index'

resources :events do
  resources :locations do
  end
end

resources :users do
  resources :events do
  end
end

post '/locations', to: 'locations#create'
get '/locations', to: "locations#show"
get '/locations/:id', to: "locations#showOne"
 post '/users', to: 'users#create'
get 'users/:id', to: "users#show"
end

get 'edit users', to: 'users#registration'