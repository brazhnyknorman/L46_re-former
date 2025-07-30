class User < ApplicationRecord
  validates :username, length: { in: 6..20 }
  validates :email, uniqueness: true, length: { minimum: 6 }
  validates :password, length: { in: 6..25 }
end
