class Statement < ApplicationRecord

    belongs_to :politician
    has_many :annotations
    has_many :comments, through: :annotations
end
