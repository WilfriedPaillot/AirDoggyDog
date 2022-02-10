class Dog < ApplicationRecord
  has_many :strolls, dependent: :destroy
  has_many :dog_sitters, through: :strolls
end
