Rails.application.routes.draw do
  get 'meters/index'
  # get 'meters/import'
  resources :meters do
    collection { post :import }
  end
  get 'pdf' ,to: 'meters#pdf'
  root to: 'meters#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
