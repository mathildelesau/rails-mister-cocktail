Rails.application.routes.draw do
  get 'doses/new'
  get 'doses/add'
  get 'doses/delete'
  get 'ingredients/new'
  get 'ingredients/add'
  get 'ingredients/delete'
  get 'cocktail/new'
  get 'cocktail/create'
  get 'cocktail/update'
  resources :doses
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
