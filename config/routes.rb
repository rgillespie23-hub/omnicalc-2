Rails.application.routes.draw do

  get("/wizard_subtract", :controller => "math", :action => "minus_results")

  get("/subtract", :controller => "math", :action => "minus_form")

  get("/add", :controller => "math", :action => "add_form")
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
