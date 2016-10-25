Rails.application.routes.draw do
  post 'auth_user' => 'authentication#authenticate_user'
  post 'reg_user' => 'authentication#register_user'
  get 'home' => 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
