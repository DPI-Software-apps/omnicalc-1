Rails.application.routes.draw do 

  get("/square/new", { :controller => "application", :action => "blank_square_form" })

  get("/square/results", { :controller => "application", :action => "calculate_square" })

  get("/rand/results", { :controller => "application", :action => "calculate_random" })

  get("/random/new", { :controller => "application", :action => "random_number_form" })

  get("/square_root/new", { :controller => "application", :action => "square_root_number_form"})

  get("/square_root/results", { :controller => "application", :action => "calculate_square_root" })

  get("/payment/new", { :controller => "application", :action => "payment_form " })

  get("/payment/results", { :controller => "application", :action => "calculate_payment" } )
end
