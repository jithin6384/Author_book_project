Rails.application.routes.draw do
	get 'book_json/:id', to: 'books#book_json'
  resources :books
  resources :authors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
