Rails.application.routes.draw do
  get 'shift/index'
  get 'welcome/index'
  
  resources :articles do
    resources :comments
  end 
  
  resources :shifts
  
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
