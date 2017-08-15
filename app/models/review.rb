class Review < ApplicationRecord
  # Associations
  belongs_to :restaurant

  # Validations
  validates :restaurant, presence: true
  validates :content, presence: true
  validates :rating, presence: true, inclusion: { in: (0..5).to_a }, numericality: { only_integer: true }
end
