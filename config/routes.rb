Rails.application.routes.draw do

  get 'pages/home'

  resources :users

  mount Forem::Engine, :at => '/forums'

  devise_for :users
 
  root "pages#home"

end
