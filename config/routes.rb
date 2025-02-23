Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  #root "place#index"
  get("/", { :controller => "place", :action => "index" })
  get("/place", { :controller => "place", :action => "index" })
  get("/entry", { :controller => "entry", :action => "index" })
  get("/application_record", { :controller => "application_record", :action => "index" })

end
