Rails.application.routes.draw do

get("/", { :controller => "application", :action => "index" })
get("/index", { :controller => "application", :action => "index" })



end
