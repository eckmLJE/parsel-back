class Annotation < ApplicationRecord

    belongs_to :statement
    belongs_to :user
    has_one :politician, through: :statement
    has_and_belongs_to_many :tags
end
