Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/administracao', as: 'rails_admin'
  get 'home/paginaTeste'

  #get 'home/index'
  root 'home#index'
  get 'home/sobre'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
