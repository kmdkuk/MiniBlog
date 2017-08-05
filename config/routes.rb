Rails.application.routes.draw do
  root 'blogs#index'
  get '/blogs/index',    to: 'blogs#index'
  get '/blogs/show/:id', to: 'blogs#show'
  get '/blogs/new',      to: 'blogs#new'
  post '/blogs',         to: 'blogs#create'
end
