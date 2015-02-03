Rails.application.routes.draw do

  root 'static_pages#home'

  get '/about', to: 'static_pages#about'

  get '/movies', to: 'static_pages#movies'

  get '/tango', to: 'static_pages#tango'

  get '/xanadu', to: 'static_pages#xanadu'

  get '/monkey_shines', to: 'static_pages#monkey_shines'

  get '/glitter', to: 'static_pages#glitter'

  get '/staying_alive', to: 'static_pages#staying_alive'

  get '/ernest_goes_to_jail', to: 'static_pages#earnest_goes_to_jail'

  get '/sharknado', to: 'static_pages#sharknado'

  get '/howard_the_duck', to: 'static_pages#howard_the_duck'

  get '/mr_nanny', to: 'static_pages#mr_nanny'

  get '/i_know_who_killed_me', to: 'static_pages#i_know_who_killed_me'

  get '/sleepaway_camp', to: 'static_pages#sleepaway_camp'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
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

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
