class CommentSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :annotation_id, :content, :points, :created_at
end
