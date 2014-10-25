class Api::PostsController < Api::BaseController

  def index
    posts = {
      posts: [
        {
          id: DateTime.now,
          title: "tere"
        }
      ]
    }
    render json: posts, status: "200"
  end

end
