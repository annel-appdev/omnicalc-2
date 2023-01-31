Rails.application.routes.draw do
 
get("/wizard_subtract", { :controller => "math", :action => "subtract_results" })
get("/subtract", { :controller => "math", :action => "subtract_form" })

#get("/wizard_add", { :controller => "math", :action => "addition_form" })
#get("/addition_results", { :controller => "math", :action => "addition_results" })

#get("/wizard_multiply", { :controller => "math", :action => "multiplication_form" })
#get("/muliplication_results", { :controller => "math", :action => "multiplication_results" })

#get("/wizard_divide", { :controller => "math", :action => "division_form" })
#get("/division_results", { :controller => "math", :action => "division_results" })

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
