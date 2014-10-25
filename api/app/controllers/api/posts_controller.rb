class Api::PostsController < Api::BaseController

  def index
    Post.create(title: DateTime.now, body: "This is content")

    @models = Post.all
    respond_with(@models)
  end

end
