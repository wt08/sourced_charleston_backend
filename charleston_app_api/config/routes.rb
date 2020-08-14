Rails.application.routes.draw do
  resources :users
  resources :markets, only: [:index]
  get 'users(/username/:username)', to: 'users#display'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
