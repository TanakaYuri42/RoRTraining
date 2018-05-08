Rails.application.routes.draw do
  get 'members/new'
  get 'members/show/:id', to:'members#show',as:'members/show'
  get 'members/index'
  post 'members/create',to:'members#create'
  get 'members/:id/edit', to:'members#edit'
  patch 'members/:id/update', to:'members#update'
  delete 'members/:id/delete', to:'members#delete'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  #resources:members
  
  root "members#index"
  
end
