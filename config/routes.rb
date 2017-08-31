Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root to: 'posts#index'

get 'about', to: 'pages#about'

get 'contact', to: 'pages#contact'

resources :posts

#This method does the same as the following: 
# get 'post/new', to: 'posts#new'
# post 'post', to: 'posts#create'
end 