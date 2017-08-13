Rails.application.routes.draw do

  get 'pages/home'

  # instead of get 'pages/contact'
  get 'contact', to: 'pages#contact'

  root 'pages#home'

end
