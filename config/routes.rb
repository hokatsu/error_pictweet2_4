Rails.application.routes.draw do
  resources :tweets, only: [:index, :news, :create]
end
