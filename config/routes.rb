Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'public#home'

  namespace :admin do
    resources :page_section_contents
    resources :pdfs
  end

  #match ':controller(/:action(/:id))', :via => [:get, :post]
  get "public/news"
  get "public/careers"
  get "public/disclaimer"
  get "public/privacy_policy"

  #==CORPORATE=========
  get "public/profile"
  get "public/directors"
  get "public/management"
  get "public/corp_responsibility"
  get "public/governance"
  get "public/whistleblower"
  get "public/information"

  #==OPERATIONS=========
  get "public/operations"
  get "public/timmins"
  get "public/history"
  get "public/regional_geo"
  get "public/holt_mine"
  get "public/holloway_mine"
  get "public/hislop_mine"
  get "public/holt_mill"
  get "public/exploration"
  get "public/taylor_project"
  get "public/regional_exp"
  get "public/reserves_resources"
  get "public/tech_reports"
  get "public/gallery"

  #====INVESTORS=======
  get "public/invest_snapshot"
  get "public/financial_database"
  get "public/events"
  get "public/presentations"
  get "public/annual_reports"
  get "public/share_services"
  get "public/reg_filings"
  get "public/analyst_coverage"
  get "public/links"

  #====CONTACT=======
  get "public/contact"


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
