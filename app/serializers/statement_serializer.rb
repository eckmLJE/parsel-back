class StatementSerializer < ActiveModel::Serializer
  attributes :id, :politician_id, :event, :datetime, :content
  has_many :annotations
end
