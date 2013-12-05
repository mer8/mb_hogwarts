Hogwarts::Application.routes.draw do
  root to: 'welcome#index'


  get 'houses' => 'houses#list'
  get 'students' => 'students#index'
  get 'students' => 'students#create'
end