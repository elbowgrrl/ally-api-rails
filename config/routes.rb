Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/messages', to: 'messages#index', as: 'messages'

  post '/Journal', to: 'journal#create', as: 'journal'

  #get '/Journal', to: 'messages#create', as: 'journal'

  #post '/Journal', to: 'messages#create', as: 'journals'

  get '/animals', to: 'animals#index', as: 'animals'

end
