Rails.application.routes.draw do
  # devise_for :users
  devise_for :users do
  # get '/users/sign_out' => 'devise/sessions#destroy'
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "pages#home"
  get "/about", to: "pages#about"
end

# devise_for :users do
#   get '/users/sign_out' => 'devise/sessions#destroy'
# end
