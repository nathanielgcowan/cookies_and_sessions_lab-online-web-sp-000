class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
<<<<<<< HEAD
  helper_method :cart

  def cart
    session[:cart] ||= []
=======

  def cart
    @item = Item.find(params[:id])
>>>>>>> 4a7bc47dee258a9196b6c3a4761b7813591f9b9b
  end
end

