Rails.application.routes.draw do
  root to: 'pages#sealife'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/sealife", to: 'pages#sealife'
end
