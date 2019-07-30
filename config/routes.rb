Rails.application.routes.draw do
  resources :comments
  resources :users
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get'welcome/house',to:'welcome#house'
get'welcome/about',to:'welcome#about'

end
