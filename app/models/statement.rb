class Statement < ApplicationRecord

    belongs_to :politician
    has_many :annotations

end
