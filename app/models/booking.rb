class Booking < ApplicationRecord
  belongs_to :user
  has_and_belongs_to_many :listings
  # YOU CANNOT BOOK WITHOUT ANY LISTINGS IN THIS JOIN TABLE
end
