class AnnotationSerializer < ActiveModel::Serializer
  attributes :id, :statement_id, :content, :start, :end, :points, :tags, :comments, :user
end
