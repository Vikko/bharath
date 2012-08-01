Bharath::Application.routes.draw do
  resources :products_test do 
    collection do
      get :get_batch
    end
  end
  
  root :to => "products_test#index"
end
