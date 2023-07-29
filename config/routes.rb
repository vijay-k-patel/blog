Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/blog_posts/:id', to: 'blog_posts#show'
  root 'blog_posts#index'
end
