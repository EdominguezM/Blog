Rails.application.routes.draw do
 
  get   'posts/dashboard'
  post 'posts/create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'posts#new'
end
