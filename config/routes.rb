Rails.application.routes.draw do
  root to: 'top#index'
  resources :rooms, only: %i[show index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
