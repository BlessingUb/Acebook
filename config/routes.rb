Rails
  .application
  .routes
  .draw do
    #For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    resources :posts, :users, :likes, :comments
    root 'users#index' #I think this needs to be under resources to work correctly!
    root 'posts#index', as: 'home'
  end
