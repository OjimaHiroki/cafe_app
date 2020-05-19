class ApplicationController < ActionController::Base
  def cafe
    render html: "cafe_app!"
  end
end
