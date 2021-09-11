class Label < ApplicationRecord
  # all descriptions of a single item aka specific HS code
  validates :description, presence: true
  belongs_to :classification
  
end