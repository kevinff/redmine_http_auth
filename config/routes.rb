RedmineApp::Application.routes.draw do
  match 'httpauth-login', :to => 'welcome#index', :via => [:get, :post], :as => 'httpauthlogin'

  match 'httpauth-selfregister/:action', :to => 'registration#autoregistration_form', :via => [:get, :post], :as => 'httpauthselfregister'
end
