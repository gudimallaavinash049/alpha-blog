Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'articles/home', to: 'articles#home'

get 'articles/about', to: 'articles#about'

get 'login', to: 'sessions#new'

post 'login', to: 'sessions#create'

delete 'logout', to: 'sessions#destroy'
  resources:articles
  get 'signup', to: 'users#new'
  resources :users, except: [:new]
  resources :categories, except: [:destroy]
end
