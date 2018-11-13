Rails.application.routes.draw do
  root 'main#index'
  get '/profile', to: 'main#profile'
end
