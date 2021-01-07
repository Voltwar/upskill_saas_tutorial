Rails.application.routes.draw do
  resources :books
  resources :users
    root to: 'pages#home'
    get 'about', to: 'pages#about'
    resources :contacts
end
