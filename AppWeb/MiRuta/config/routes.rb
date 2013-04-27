MiRuta::Application.routes.draw do

  get "index/index"

  resources :users


  resources :points


  resources :routes


  root  to: 'application#application'

  match '/signup', to: 'users#new', :as => 'signup'
  match '/index', to: 'index#index', :as => 'index'
  match '/result', to: 'index#result', :as => 'result'
end
