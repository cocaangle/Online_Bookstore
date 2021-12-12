class ApplicationController < ActionController::Base
  include ActionController::RequestForgeryProtection
  before_action :authorize
  protect_from_forgery with: :exception

  def authorize
    unless User.find_by(id: session[:user_id])
      redirect_to login_url, alert: "Please log in"
    end
  end
end
