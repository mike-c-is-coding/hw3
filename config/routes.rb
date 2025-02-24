Rails.application.routes.draw do
    root "places#index"
    resources :places
    resources :entries, only: [:new, :create]
  get("/", { :controller => "places", :action => "index" })
  get("/place", { :controller => "place", :action => "index" })
  get("/entry", { :controller => "entry", :action => "index" })
  get("/application_record", { :controller => "application_record", :action => "index" })

end
