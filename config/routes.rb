Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get("/", {:controller => "application", :action => "add"})
  
  get("/add", {:controller => "application", :action => "add"})

  get("/wizard_add", {:controller => "application", :action => "calculate_addition"})

  get("/subtract", {:controller => "application", :action => "subract"})

  get("/wizard_subtract", {:controller => "application", :action => "calculate_sub"})

  # get("/multiply", {:controller => "application", :action => "multiply_form"})

  # get("/wizard_multiply", {:controller => "application", :action => "calculate_mul"})

  # get("/divide", {:controller => "application", :action => "divide_form"})

  # get("/wizard_divide", {:controller => "application", :action => "calculate_div"})

end
