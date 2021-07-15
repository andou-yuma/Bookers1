Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'homes#top'
  resources :books
  # get 'books/new'
 
  # post 'books' => 'books#create'


  # get 'books' => 'books#index'


  # get 'book/:id' => 'books#show'
  # patch 'books/:id' => 'books#update',as:'update_book'

end
