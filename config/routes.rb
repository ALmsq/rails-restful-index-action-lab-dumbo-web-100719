Rails.application.routes.draw do
  get 'students/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students
end
