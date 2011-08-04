class HomeController < ActionController::Base
  
  layout "github"
  
  def index
    render "index"
  end
  
end
