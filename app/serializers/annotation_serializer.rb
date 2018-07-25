class AnnotationSerializer < ActiveModel::Serializer
  attributes :id, :statement_id, :content, :start, :end
  has_many :tags
end
