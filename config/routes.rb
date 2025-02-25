Rails.application.routes.draw do
    root "places#index"
    resources :places do
      resources :entries, only: [:new, :create]
    end
  get("/", { :controller => "places", :action => "index" })
  get("/places", { :controller => "places", :action => "index" })
  get("/entry", { :controller => "entry", :action => "index" })
  get("/application_record", { :controller => "application_record", :action => "index" })

end
