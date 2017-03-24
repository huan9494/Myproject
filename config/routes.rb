Rails.application.routes.draw do
  resources :lessons
  resources :courses
  get 'admin', to:'courses#index_courses'

  devise_for :admins
  devise_for :users
  get 'accounts/new'

  get 'accounts/create'

  get 'homepage/homepage'
  root 'homepage#homepage'
  # root 'courses#index_courses'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
