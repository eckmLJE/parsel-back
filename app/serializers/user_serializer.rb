class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :points, :avatar
end
