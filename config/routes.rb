Rails.application.routes.draw do
	
  devise_for :users, :controllers => { :omniauth_callbacks => "omniauth_callbacks" }
  get 'users/me', to:'users#me'
end
