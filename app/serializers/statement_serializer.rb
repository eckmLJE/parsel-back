class StatementSerializer < ActiveModel::Serializer
  attributes :id, :politician_id, :event, :datetime, :content, :title, :annotations, :comments, :tags
end
