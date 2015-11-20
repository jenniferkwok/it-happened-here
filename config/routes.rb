Rails.application.routes.draw do
  get '/about', to: 'pages#about'
  get '/team' , to: 'pages#team'
  get '/community', to: 'pages#community'
  get '/home', to: 'pages#home'

  # devise_for :users
devise_for :users, controllers: {
   sessions: 'users/sessions'
}

root to: 'pages#home'

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

end
