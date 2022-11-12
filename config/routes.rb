Rails.application.routes.draw do



  get 'post_images/new'
  get 'post_images/index'
  get 'post_images/show'
  get 'sample_images/new'
  get 'sample_images/index'
  get 'sample_images/show'
  root to: 'homes#top'

  devise_for :users

  get "/homes/about" => "homes#about", as: "about"

  resources :post_images, only: [:new, :create, :index, :show]
# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
