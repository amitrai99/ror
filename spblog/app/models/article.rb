class Article < ActiveRecord::Base
  # define entity relationships/associations
  belongs_to :user
  has_many :comments
  # add custom validations
  validates :title, presence: true, length: { maximum: 50}
  validates :post, presence: true
end
