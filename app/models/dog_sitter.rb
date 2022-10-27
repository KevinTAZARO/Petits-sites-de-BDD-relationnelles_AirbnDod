class DogSitter < ApplicationRecord
    belongs_to :city
    has_many :strolls
    has_many :stroll_dogs, through: :strolls
    has_many :dogs, through: :stroll_dogs
end
