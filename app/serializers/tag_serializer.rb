class TagSerializer < ActiveModel::Serializer
  attributes :id, :tag_type
  has_many :annotations
end
