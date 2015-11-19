Rails.application.routes.draw do
root to: 'events#index'

resources :events do
  resources :locations do
  end
end

resources :users do
  resources :events do
  end
end

# get "/events/new", to: "events#new"

end
