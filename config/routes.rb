Rails.application.routes.draw do 

  get("/square/new", { :controller => "application", :action => "blank_square_form" })

  get("/square/results", { :controller => "application", :action => "calculate_square" })

  get("/random/results", { :controller => "application", :action => "calculate_random" })

  get("/random/new", { :controller => "application", :action => "pick_random_number" })
end
