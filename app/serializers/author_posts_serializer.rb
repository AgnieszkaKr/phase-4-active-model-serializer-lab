class AuthorPostsSerializer < ActiveModel::Serializer
  attributes :title, :content

  has_many :tags
end
