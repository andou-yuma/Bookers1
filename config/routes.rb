Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books
  # get 'books/new'
   root 'homes#top'

  # post 'books' => 'books#create'


  # get 'books' => 'books#index'


  # get 'book/:id' => 'books#show'

end
