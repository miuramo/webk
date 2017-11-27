Rails.application.routes.draw do
  resources :captures
  resources :urls
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
