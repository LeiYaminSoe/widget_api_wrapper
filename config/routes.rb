Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post '/authentication/create', to: 'authentication#create'
  post '/authentication/revoke', to: 'authentication#revoke'
  post '/authentication/refresh', to: 'authentication#refresh'

  get '/users/widgets/index_me', to: 'users#index_me'

end
