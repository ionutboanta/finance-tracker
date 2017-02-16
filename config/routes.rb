Rails.application.routes.draw do
  
  
  devise_for :users
  resources :user_stocks, except: [:show, :edit, :update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root 'welcome#index'
get 'my_portofolio', to: 'users#my_portofolio'
get 'search_stocks', to: 'stocks#search'



end

