Rails.application.routes.draw do
  resources :url_shortners
  
  root 'url_shortners#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
