Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: [:edit, :new, :create, :show, :update]
  resources :school_classes, only: [:edit, :new, :create, :show, :update]
end
