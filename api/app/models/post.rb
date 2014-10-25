class Post
  include Mongoid::Document
  include Mongoid::Timestamps

  field :title, type: String
  field :body, type: String

  belongs_to :creator, class_name: "User"
  has_many :comments, class_name: "Comment"

  #validates :creator, presence: true
  validates :title, presence: true
  validates :body, presence: true

  def search_paths
    [
      "title",
      "body"
    ]
  end

end
