class StatementSerializer < ActiveModel::Serializer
  attributes :id, :politician_id, :event, :datetime, :content, :title
  has_many :annotations
end
