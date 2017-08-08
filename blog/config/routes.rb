Rails.application.routes.draw do
  get 'welcome/index'
  resources :articles
  post 'dept/index'
  resources :dept
  root 'welcome#index'
  
  
	resources :articles do
	resources :comments
	end

end
