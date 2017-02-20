class User < ApplicationRecord
  has_many :microposts
  validates NAME, presence: true    # Replace FILL_IN with the right code.
  validates EMAIL, presence: true    # Replace FILL_IN with the right code.
end
