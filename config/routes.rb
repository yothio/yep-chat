Rails.application.routes.draw do

  root to: 'rooms#show'
  mount ActionCable.server => '/cable'

	get 'signup'  => 'users#new'
 resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
