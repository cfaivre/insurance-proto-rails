Rails.application.routes.draw do
  get 'health/ping'
  post 'auth/register', to: 'users#register'

  post 'auth/login', to: 'users#login'
  get 'test', to: 'users#test'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
