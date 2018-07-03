class ApplicationController < ActionController::Base
  before_action :set_site_var

  def set_site_var
    @site = Rails.configuration.site
  end

end
