Dummyapp2::Application.routes.draw do
  resources :foos

  root :to => 'foos#index'

end
