Rails.application.routes.draw do

  get 'pages/home'

  mount Forem::Engine, :at => '/forums'

  devise_for :users
 
  root "pages#home"

end
