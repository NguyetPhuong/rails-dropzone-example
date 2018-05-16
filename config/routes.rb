Rails.application.routes.draw do
  root 'products#new'
  resources :products
  post 'uploadfiles'=>'products#upload'
end
