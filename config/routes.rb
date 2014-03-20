StoreApp::Application.routes.draw do
  resources :products, only: [:new, :create]
end
