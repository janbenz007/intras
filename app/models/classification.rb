class Classification < ApplicationRecord
  validates :code, presence: true
  has_many :labels
end