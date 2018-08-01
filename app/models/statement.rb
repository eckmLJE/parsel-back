class Statement < ApplicationRecord

    belongs_to :politician
    has_many :annotations
    has_many :comments, through: :annotations
    has_many :tags, through: :annotations
    has_many :users, through: :annotations
end
