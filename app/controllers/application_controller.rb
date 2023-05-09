class ApplicationController < ActionController::Base

  def index
    render({ :template => "index_test.html.erb" })
  end
  
end
