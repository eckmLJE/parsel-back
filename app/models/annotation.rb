class Annotation < ApplicationRecord

    belongs_to :statement
    has_one :politician, through: :statement

end
