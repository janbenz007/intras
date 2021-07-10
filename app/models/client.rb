class Client < ApplicationRecord
  validates :name, presence: true, length: { minimum: 2, maximum: 100 }
  validates :origin, presence: true, length: { is: 3 }
  validates :eori, presence: true
end