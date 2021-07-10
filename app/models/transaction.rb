class Transaction < ApplicationRecord
  validates :year, presence: true, length: { is: 4 }
  validates :month, presence: true, length: { is: 2 }
  validates :eori, presence: true
end