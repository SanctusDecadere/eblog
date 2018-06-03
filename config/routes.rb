Rails.application.routes.draw do

	root 'posts#index'

  	devise_for :users
	# devise_for :users do
	#   get '/users/sign_out' => 'devise/sessions#destroy'
	# end
  

	resources :posts do 
		resources :comments
	end

	resources :quotes do
	end

	

	get '/about', to: 'pages#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
