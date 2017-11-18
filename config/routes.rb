Rails.application.routes.draw do
  namespace :api do
    resources :questions
    resources :scores
    resources :users, only: [:create]
    post '/auth', to: "auth#login"
  end
end
