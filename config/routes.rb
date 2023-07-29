Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  devise_for :users

  resources :blog_posts

  # get '/blog_posts/new', to: 'blog_posts#new', as: :new_blog_post
  # get '/blog_posts/:id', to: 'blog_posts#show', as: :blog_post
  # patch '/blog_posts/:id', to: 'blog_posts#update'
  # delete '/blog_posts/:id', to: 'blog_posts#destroy'
  # get '/blog_posts/:id/edit', to: 'blog_posts#edit', as: :edit_blog_post
  # post '/blog_posts', to: 'blog_posts#create', as: :blog_posts

  root 'blog_posts#index'
end
