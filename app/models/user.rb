class User < ApplicationRecord
  before_save { email.downcase! }
    VALID_PASSWORD_REGEX = /\S*[`!@#$%^&*()]+\S*/
	VALID_EMAIL_REGEX =  /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
	
	validates :name, presence: true,  uniqueness: true, length: {maximum: 250}
	validates :password_digest, length: {in: 8..250}, format: {with: VALID_PASSWORD_REGEX}, presence: true
    validates :email, format: {with: VALID_EMAIL_REGEX}, uniqueness: { case_sensitive: false }
  
    has_secure_password
	has_many :posts
	has_many :comments
end
