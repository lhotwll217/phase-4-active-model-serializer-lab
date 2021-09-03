class AuthorPostsSerializer < ActiveModel::Serializer
  attributes :id, :title, :short_content

  def short_content

    "#{content.slice[0, 40]} ..."

  end
end
