Rails.application.routes.draw do
	resources :articles
 
  	root 'index#index'
  	get 'about/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
