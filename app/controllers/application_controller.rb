class ApplicationController < ActionController::Base
  protect_from_forgery

  def not_authenticated
    redirect_to new_session_path, :alert => "Please login first."
  end

end
