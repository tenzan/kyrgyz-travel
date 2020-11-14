Rails.application.routes.draw do
  resources :customers
  root 'static_pages#home'
end
