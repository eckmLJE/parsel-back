class PoliticianSerializer < ActiveModel::Serializer
  attributes :id, :party, :name, :statements, :annotations, :tags
end
