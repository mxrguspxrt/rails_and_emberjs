class Api::PostsController < Api::BaseController

  def index
    render text: '{"posts":[{"id":"1","title":"tere"}]}', status: "200"
  end

end
