 class Api::BaseController < ActionController::Base

  respond_to :json, :html

  before_action :set_request_headers
  before_action :set_response_headers

  def set_request_headers
    request.format = "json"
  end

  def set_response_headers
    response.headers["Access-Control-Allow-Origin"] = "*"
  end

 end
