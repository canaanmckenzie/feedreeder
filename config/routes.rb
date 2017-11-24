Rails.application.routes.draw do
  resources :feeds
  resources :names
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # 
  root 'feeds#index'
end
