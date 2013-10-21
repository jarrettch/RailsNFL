Programming::Application.routes.draw do
  get 'teams' => 'teams#index'
  get 'languages/:id' => 'languages#show'
end