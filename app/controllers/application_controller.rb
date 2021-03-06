class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def authenticate_active_admin_user!
    authenticate_user!
    unless current_user.has_role? :admin
      # flash[:alert] = "You are not authorized to access this resource!"
      redirect_to root_path
    end
  end

  def after_sign_in_path_for(resource)
    if current_user.has_role? :admin
      pages_principal_path
    elsif current_user.has_role? :staff
      pages_codelco_path
    else
      root_path
    end
  end



  private

  #-> Prelang (user_login:devise)
  def require_user_signed_in
    unless user_signed_in?

      # If the user came from a page, we can send them back.  Otherwise, send
      # them to the root path.
      if request.env['HTTP_REFERER']
        fallback_redirect = :back
      elsif defined?(root_path)
        fallback_redirect = root_path
      else
        fallback_redirect = "/"
      end

      redirect_to fallback_redirect, flash: {error: "You must be signed in to view this page."}
    end
  end

end
