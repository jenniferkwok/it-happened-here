Rails.application.routes.draw do
  # devise_for :users
devise_for :users, controllers: {
   sessions: 'users/sessions'
}

root to: 'events#index'

resources :events do
  resources :locations do
  end
end

resources :users do
  resources :events do
  end
end

end
