Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'articles/home', to: 'articles#home'

get 'articles/about', to: 'articles#about'
  resources:articles
end
