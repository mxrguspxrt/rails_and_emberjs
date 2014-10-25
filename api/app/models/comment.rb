class Comment
  include Mongoid::Document
  include Mongoid::Timestamps

  field :body, type: String
  field :commenter_name, type: String

  belongs_to :creator, class_name: "User"
  belongs_to :post, class_name: "Post"

  validates :body, presence: true
  validates :commenter_name, presence: true, unless: :creator

end
