class User < ApplicationRecord
  validates :user, presence:true
  validates :password, presence:true
  validates :email, presence:true
end
