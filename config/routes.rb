Rails.application.routes.draw do
  resources :cocktails, only: [:index, :show, :new, :create] do
    resources :doses, only: [:show, :new, :create]
  end

  resources :doses, only: [:destroy]


  # get 'cocktails/index'
  # get 'cocktails/show'
  # get 'cocktails/new'
  # get 'cocktails/create'
  # get 'cocktails/edit'
  # get 'cocktails/update'
  # get 'cocktails/delete'

  # get 'ingredients/index'
  # get 'ingredients/show'
  # get 'ingredients/new'
  # get 'ingredients/create'
  # get 'ingredients/edit'
  # get 'ingredients/update'
  # get 'ingredients/delete'

  # get 'doses/index'
  # get 'doses/show'
  # get 'doses/new'
  # get 'doses/create'
  # get 'doses/edit'
  # get 'doses/update'
  # get 'doses/delete'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
