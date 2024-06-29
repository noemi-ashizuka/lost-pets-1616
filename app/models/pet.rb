class Pet < ApplicationRecord
  # before_save :capitalize_name
  SPECIES = ["cat", "dog", "snake", "hamster", "dinosaur", "unicorn"]
  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES }

  # def capitalize_name

  # end
end

# Pet::SPECIES
