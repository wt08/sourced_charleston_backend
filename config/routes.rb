Rails.application.routes.draw do
  resources :favorites
  resources :produces
  root 'welcome#index'
  resources :users
  get 'users(/username/:username)', to: 'users#display'
  resources :markets, only: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
