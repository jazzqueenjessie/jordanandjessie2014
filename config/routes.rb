Jordanandjessie2014::Application.routes.draw do
  root 'static_pages#wedding'
  match '/wedding',            to: 'static_pages#wedding',        via: 'get'
  match '/us',          to: 'static_pages#us',          via: 'get'
  match '/weddingday',     to: 'static_pages#weddingday',     via: 'get'
  match '/bridalparty', to: 'static_pages#bridalparty', via: 'get'
  match '/location',    to: 'static_pages#location',    via: 'get'
  match '/photos',      to: 'static_pages#photos',      via: 'get'
  match '/registry',    to: 'static_pages#registry',    via: 'get'
  match '/rsvp',        to: 'static_pages#rsvp',        via: 'get'
  #get "static_pages/home"
  #get "static_pages/us"
  #get "static_pages/wedding"
  #get "static_pages/bridalparty"
  #get "static_pages/location"
  #get "static_pages/photos"
  #get "static_pages/registry"
  #get "static_pages/RSVP"
  
  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
