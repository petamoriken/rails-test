Rails.application.routes.draw do
  resources :posts
  get 'test_page/home'

  get 'test_page/help'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
