module ApplicationHelper
  def params_class
    return 'home page page-id-2 page-template page-template-frontpage-php' if params[:controller] == 'home' && params[:action] == 'index'
    return 'innerbg'
  end
end
