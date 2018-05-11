Rails.application.routes.draw do
  resources :meals
  root "meals#new"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
