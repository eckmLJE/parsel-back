class PoliticianSerializer < ActiveModel::Serializer
  attributes :id, :party, :name
  has_many :statements
end
