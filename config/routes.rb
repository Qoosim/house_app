Rails.application.routes.draw do
  
  root 'houses/index'

  resources :houses
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
