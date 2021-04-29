class Recipe < ApplicationRecord
  belongs_to :user
  attachment :image
  has_many :post_comments, dependent: :destroy

  validates :title, presence: true
  validates :body, presence: true
  validates :image, presence: true
end
