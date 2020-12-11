Rails.application.routes.draw do
  resources :contacts, only: [:new, :create]
  devise_for :authors
  root 'base/posts#index'
  #namespace expects url to contain string author within it, e.g '/author/posts'
  #for example, http://localhost:3000/posts/new will not work.
  #However, url will be fixed just with the prefix of author added; http://localhost:3000/author/posts/new
  namespace :authors do
    resources :posts
  end

  scope module: 'base' do
    get 'about' => 'pages#about', as: :about
    get 'contact' => 'pages#contact', as: :contact
    get 'posts' => 'posts#index', as: :posts
    get 'posts/:id' => 'posts#show', as: :post
    get 'resourcespage' => 'pages#resourcespage', as: :resourcespage

  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
