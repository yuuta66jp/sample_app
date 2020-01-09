Rails.application.routes.draw do

  get 'todolists/new'
  get 'top' => 'homes#top'
  post 'todolists' => 'todolists#create'
  get 'todolists' => 'todolists#index'
  get 'todolists/:id' => 'todolists#show', as: 'todolist'
  # .../todolists/1 や .../todolists/3 に該当する
  get 'todolists/:id/edit' => 'todolists', as: 'edit_todolist'

end
