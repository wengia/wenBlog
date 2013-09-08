class User < ActiveRecord::Base
  has_many :blogs
  
  validates :name, presence: true, 
                   length: { maximum: 10 }, 
                   uniqueness: true
  
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, length: { maximum: 50 },
                    format: { with: VALID_EMAIL_REGEX }
  validates :addr, length: { maximum: 100 }

  has_secure_password
end
