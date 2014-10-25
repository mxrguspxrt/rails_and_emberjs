 class Api::BaseController < ActionController::Base

  before_action :set_access_control_allow_origin

  def set_access_control_allow_origin
    response.headers["Access-Control-Allow-Origin"] = "*"
  end

 end
