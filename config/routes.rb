Rails.application.routes.draw do
  resources :produces
  root 'welcome#index'
  resources :users do 
    resources :favorites
  end
  # custom route, get by username
  get 'users(/username/:username)', to: 'users#display'
  resources :markets, only: [:index]

end
