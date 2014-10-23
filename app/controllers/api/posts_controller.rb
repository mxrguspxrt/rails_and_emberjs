class Api::PostsController < Api::BaseController

  def index
    render text: "yo", status: "200"
  end

end
