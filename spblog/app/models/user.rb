class User < ActiveRecord::Base
  # define entity relationship/associations
  has_many :articles
  # add some custom validations
  validates :password, presence: true, length: { minimum: 8 }
  validates :email, presence: true
end
