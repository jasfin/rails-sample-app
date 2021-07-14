Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # the main/root route to which app is routed, 
  # go to index function of posts controller
  root 'posts#index', as: 'home'

  # this is a normal route for /about
  get 'about' => 'pages#about', as: 'about'

  #adds some routes to posts
  resources :posts

end

