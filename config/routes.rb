Spree::Core::Engine.routes.draw do
  # Add your extension routes here
  Spree::Core::Engine.routes.draw do
    namespace :admin do
      resources :orders do
        get :list
        match "/list/:shipment_id" => "orders#list", :as =>"shipments_picking_list"
      end
    end
  end
end
