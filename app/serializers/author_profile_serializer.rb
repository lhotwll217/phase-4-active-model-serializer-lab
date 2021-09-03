class AuthorProfileSerializer < ActiveModel::Serializer
  attributes :user, :email, :bio, :avatar_url
end
