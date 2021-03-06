Programming::Application.routes.draw do
  get 'teams' => 'teams#index'
  get 'teams/new' => 'teams#new' #shows form to add new, must be _BEFORE show_
  get 'teams/:id' => 'teams#show'

  get 'teams/:id/edit' => 'teams#edit'

  post 'teams' => 'teams#create' #creating new team

  delete 'teams/:id' => 'teams#destroy'

  put 'teams/:id' => 'teams#update'
end