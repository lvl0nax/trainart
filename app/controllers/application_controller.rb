class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :init_method

  def init_method
    @all_pages = Page.all
  end
end
