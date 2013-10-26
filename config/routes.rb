Shop::Application.routes.draw do
  devise_for :admins
  resources :categories, only: [:index, :show]
  resources :products, only: [:index, :show]
  root 'welcome#index'
  get 'associate/' => 'associate#index'
  post 'associate/' => 'associate#join'
  namespace :admin do
    resources :categories
    resources :products
    get 'associate/' => 'associate#index'
    post 'associate/' => 'associate#join'
  end

end
