Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'resources', controller: 'resources', action: 'index'
  patch 'resources', controller: 'resources', action: 'update'
  root to: 'dashboard#index'
end
