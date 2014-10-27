Rails.application.routes.draw do
  root 'welcome#index'

  get '/contact', to: 'pages#contact'
end
