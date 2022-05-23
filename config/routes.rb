Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resouces :flats, only: :home
end
