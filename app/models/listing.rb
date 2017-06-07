class Listing < ApplicationRecord
  belongs_to :user
  has_many :transactions
  has_many :bookings
end
