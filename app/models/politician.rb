class Politician < ApplicationRecord

    has_many :statements
    has_many :annotations, through: :statements

end
