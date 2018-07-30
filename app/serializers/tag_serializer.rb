class TagSerializer < ActiveModel::Serializer
  attributes :id, :tag_type, :user_id, :annotation_id
end
