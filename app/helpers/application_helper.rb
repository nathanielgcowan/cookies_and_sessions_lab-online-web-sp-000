module ApplicationHelper
  helper_method :curent_cart

  def current_cart
    # Save the cart in the session.

    session[:cart] ||= []
  end

end
