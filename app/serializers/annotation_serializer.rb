class AnnotationSerializer < ActiveModel::Serializer
  attributes :id, :statement_id, :content, :start, :end, :points
  has_many :tags
  belongs_to :user
end
