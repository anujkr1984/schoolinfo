Rails.application.routes.draw do
  devise_for :users
  get 'wellcom/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 root to: "welcom#index"

end
