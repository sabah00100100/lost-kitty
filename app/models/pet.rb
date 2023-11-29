class Pet < ApplicationRecord

  SPECIES = %w(enchantix believix harmonix sirenix mythix charmix)

  #validates :name, presence: true
  #validates :species, inclusion: { in: SPECIES }
end
