Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  namespace :api do
    resources :messages, :animals
  end

  get '/messages', to: 'messages#index', as: 'messages'

  post '/messages', to: 'messages#create', as: 'message'

  get '/animals', to: 'animals#index', as: 'animals'

end
