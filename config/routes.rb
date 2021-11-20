Rails.application.routes.draw do
    root "top#index" 

    resources :articles, only: [:show, :new]
    resources :users, only: [:show, :new]
    resources :sessions, only: [:new]
end
