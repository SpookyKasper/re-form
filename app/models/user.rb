class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: { min: 5 }
  validates :email, presence: true, uniqueness: true
  validates :password, presence: true, length: { in: 6..24 }
end
