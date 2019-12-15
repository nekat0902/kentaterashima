Rails.application.routes.draw do
  get 'contacts/new'　=> 'contacts#new'
  post 'contacts/create' => 'contacts#create'

  root 'home#new'

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
