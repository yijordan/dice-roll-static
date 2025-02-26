Rails.application.routes.draw do
  get("/", { :controller => "dice", :action => "homepage"})

    # This is a blank app! Pick your first screen, build out the RCAV, and go from there. E.g.:

    # get "/your_first_screen" => "pages#first"
  
  get("/dice/:number_of_dice/:how_many_sides", { :controller => "dice", :action => "roll" })
end
