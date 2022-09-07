class PostSerializer < ActiveModel::Serializer
  attributes :title, :content, :author_id

  belongs_to :author
  has_many :tags
end
