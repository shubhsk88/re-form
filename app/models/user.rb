class User < ApplicationRecord
  validates :username, :password, :email, presence: true
  validates :username, length: { in: 4..12 }
end
