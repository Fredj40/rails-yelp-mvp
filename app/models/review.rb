class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: true
  RATINGS = (0..5)
  validates :rating, numericality: { only_integer: true }, inclusion: { in: RATINGS }
end
