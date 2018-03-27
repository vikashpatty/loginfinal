Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/users/login', to: 'users#login'
  get '/users/register', to: 'users#register'
  
  root 'users#login'
end
