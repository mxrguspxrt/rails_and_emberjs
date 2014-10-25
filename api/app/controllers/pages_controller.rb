class PagesController < ApplicationController
  def show
    path = request.path
    redirect_to("/##{path}")
  end
end
