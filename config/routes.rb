Rails.application.routes.draw do
  get 'home/fetch'
  get 'homes/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'homes#index'
  get 'homes/fetch'

end
